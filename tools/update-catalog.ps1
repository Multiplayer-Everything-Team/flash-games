<#
.SYNOPSIS
  Rebuilds catalog.json from the files under games\. Run it after adding or
  replacing a game file, then commit both. The launcher reads catalog.json to
  know what it can download and checks every file against its SHA-256.
  Game settings (launcher checkboxes and dropdowns) come from each game's
  "settings" list in info.json and go into catalog.json's top-level "settings"
  object, game id to list, as the launcher's CONFIG.md ("Game settings") says.
.EXAMPLE
  powershell -ExecutionPolicy Bypass -File tools\update-catalog.ps1
#>
$ErrorActionPreference = 'Stop'
$root = Split-Path $PSScriptRoot
$games = Join-Path $root 'games'
$notesFile = Join-Path $root 'tools\file-notes.json'
$notes = @{}
if (Test-Path $notesFile) {
  (Get-Content $notesFile -Raw | ConvertFrom-Json).PSObject.Properties | ForEach-Object { $notes[$_.Name] = $_.Value }
}

$old = @{}
$catalogPath = Join-Path $root 'catalog.json'
if (Test-Path $catalogPath) {
  foreach ($f in (Get-Content $catalogPath -Raw | ConvertFrom-Json).files) { $old[$f.path] = $f }
}

$files = foreach ($file in Get-ChildItem $games -Recurse -File -Filter *.swf | Sort-Object FullName) {
  $rel = $file.FullName.Substring($root.Length + 1) -replace '\\', '/'
  $sha = (Get-FileHash $file.FullName -Algorithm SHA256).Hash.ToLower()
  # Keep the date a file was last really changed, not the date the script ran.
  $updated = if ($old.ContainsKey($rel) -and $old[$rel].sha256 -eq $sha) { $old[$rel].updated } else { (Get-Date).ToString('yyyy-MM-dd') }
  [ordered]@{
    name        = $file.Name
    game        = $file.Directory.Name
    path        = $rel
    size        = $file.Length
    sha256      = $sha
    updated     = $updated
    description = if ($notes.ContainsKey($file.Name)) { $notes[$file.Name] } else { '' }
  }
}

$catalog = [ordered]@{ schemaVersion = 1; files = @($files) }

$infoPath = Join-Path $root 'info.json'
if (Test-Path $infoPath) {
  $settings = [ordered]@{}
  foreach ($g in (Get-Content $infoPath -Raw -Encoding UTF8 | ConvertFrom-Json).games.PSObject.Properties) {
    if ($g.Value.settings) { $settings[$g.Name] = @($g.Value.settings) }
  }
  if ($settings.Count -gt 0) { $catalog['settings'] = $settings }
}

$json = $catalog | ConvertTo-Json -Depth 10
[IO.File]::WriteAllText($catalogPath, $json + "`n", (New-Object Text.UTF8Encoding $false))
Write-Host "catalog.json: $(@($files).Count) files"

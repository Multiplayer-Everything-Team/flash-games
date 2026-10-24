# Multiplayer Everything: Flash games

The game files the [Multiplayer Everything Flash Launcher](https://github.com/multiplayereverything/multiplayer-flash-games)
downloads. When a game file is missing, the launcher offers *Download game*,
takes the files listed for that game in [`catalog.json`](catalog.json), checks
each one against its SHA-256, and saves it in its `games\` folder. You don't need
to download anything from here by hand.

## Games

| Game | Developer | Publisher | Files |
|---|---|---|---|
| Gun Mayhem 2: More Mayhem (2012) | KevinGu | [Armor Games](https://armorgames.com/play/13824/gun-mayhem-2-more-mayhem) | `gunmayhem2.swf` (original), `gunmayhem2_online.swf` (online mod) |
| Stealth Hunter 2 | RacSeven | [Y8](https://www.y8.com/games/stealth_hunter_2) | `stealth_hunter_2.swf` (original). The co-op mod files are added once the next release passes its tests. |

The games belong to their developers and publishers. They are shared here with
the developers' permission, for use with the Multiplayer Everything launcher and
mods. The `_online` files are the original games with the Multiplayer Everything
mods applied; the original files are unchanged copies.

**Rights holders:** if you want a file changed or removed, [open an issue](https://github.com/multiplayereverything/flash-games/issues)
and it will be taken down.

## What the mods add

- **Gun Mayhem 2 Online:** the game's local multiplayer, over the internet. The
  host is Player 1; friends join as Players 2, 3 and 4. In the game press F9.
- **Stealth Hunter 2 Online** (coming with its next tested release): the campaign
  in co-op for up to four players. The host runs the world; if anyone dies, the
  team restarts the mission.

Hosting needs the relay that is built into the launcher (*Host online* starts it).

## Layout

```
catalog.json              every file: name, game id, path, size, sha256, date
games/<game id>/*.swf     the files themselves
tools/update-catalog.ps1  rebuilds catalog.json from games/
tools/file-notes.json     one-line description per file name
```

`game` in the catalog is the launcher's game id, and `name` is the file name the
launcher expects in its `games\` folder.

## Adding or updating a file

1. Put the `.swf` in `games/<game id>/` with the name the launcher looks for
   (see `launcher/games/README.txt` in the launcher repository).
2. Add a line for a new file to `tools/file-notes.json`.
3. Run `powershell -ExecutionPolicy Bypass -File tools\update-catalog.ps1`.
4. Commit the file and `catalog.json` together. Launchers see the new SHA-256 and
   re-download a file only when someone asks for it.

Each file must stay under GitHub's 100 MB limit; the current ones are about 8 MB.

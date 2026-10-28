# Multiplayer Everything: Flash games

The game files the [Multiplayer Everything Flash Launcher](https://github.com/multiplayereverything/flash-games-launcher)
downloads. When a game file is missing, the launcher offers *Download game*,
takes the files listed for that game in [`catalog.json`](catalog.json), checks
each one against its SHA-256, and saves it in its `games\` folder. You don't need
to download anything from here by hand.

Questions, bugs, or looking for people to play with? Join the [Multiplayer Everything Discord](https://discord.com/invite/P2MSSUf5GX).

## Games

| Game | Developer | Publisher | Files |
|---|---|---|---|
| Gun Mayhem 2: More Mayhem (2012) | KevinGu | [Armor Games](https://armorgames.com/play/13824/gun-mayhem-2-more-mayhem) | `gunmayhem2.swf` (original), `gunmayhem2_online.swf` (online mod) |
| Stealth Hunter 2 | RacSeven | [Y8](https://www.y8.com/games/stealth_hunter_2) | `stealth_hunter_2.swf` (original), `stealthhunter2_online.swf` (co-op mod, Ruffle), `stealthhunter2_online_direct.swf` (co-op mod, Ruffle, no preloader) |
| Bad Ice-Cream (2010) | Nitrome | [Nitrome](https://www.nitrome.com/games/badicecream/) | `BadIceCream_online.swf` (online co-op in [Ruffle Together](https://github.com/multiplayereverything/ruffle-coop/releases/tag/v1.0.0): the game with only the fix for levels that wouldn't start outside the web page, no mod code), `BadIceCream_coop.swf` (the same file under its earlier name) |
| Territory War (2007) | Afro-Ninja | | `TerritoryWar_online.swf` (online mod) |
| Bow Man | | | `BowMan_online.swf` (online mod, Ruffle only) |
| Ultimate Crab Battle | | | `UltimateCrabBattle_online.swf` (online co-op mod) |
| Air Battle | BubbleBox | | `AirBattle_online.swf` (online co-op mod) |
| Raft Wars (2007) | BubbleBox | | `RaftWars_online.swf` (online co-op mod) |
| Intrusion (2008) | vap | | `Intrusion_online.swf` (online co-op mod) |
| Stealth Assassin (2014) | | | `StealthAssassin_online.swf` (online co-op mod) |
| Ultimate Assassin | Games121 | | `UltimateAssassin1_online.swf` (online co-op mod, Ruffle) |
| Ultimate Assassin 2 | Games121 | | `UltimateAssassin2_online.swf` (online co-op mod) |
| Ultimate Assassin 3 | Games121 | | `UltimateAssassin3_online.swf` (online co-op mod) |

The games belong to their developers and publishers, for use with the Multiplayer Everything launcher and
mods. The `_online` files are the original games with the Multiplayer Everything
mods applied; the original files are unchanged copies.

**Rights holders:** if you want a file changed or removed, [open an issue](https://github.com/multiplayereverything/flash-games/issues)
and it will be taken down.

## What the mods add

- **Gun Mayhem 2 Online:** the game's local multiplayer, over the internet. The
  host is Player 1; friends join as Players 2, 3 and 4. In the game press F9.
- **Stealth Hunter 2 Online:** the campaign in co-op for up to four players. The
  host runs the world and each player moves their own character on their own PC;
  if anyone dies, the team restarts the mission. In the game press F9, or ONLINE
  CO-OP on the title screen.
- **Bad Ice-Cream Online:** two players on two PCs in Ruffle Together: both PCs run the
  same game and only key presses travel. The host is Player 1 and picks the levels.
  Host with `--coop-host`, join with `--coop-join <ip>:<port>`, or use a room code on
  the central relay. The same file plays co-op on one keyboard in plain Ruffle too.
- **Territory War Online:** red against blue on up to four PCs. Each team's sticks
  are shared out between that team's players. Click ONLINE PLAY on the main menu or press F9;
  room codes by default, or MODE: DIRECT IP to join a host's own relay by IP.
- **Bow Man Online:** two archers on two PCs, taking turns. VS Online on the title menu.
- **Ultimate Crab Battle Online:** up to four ships against the same crab, sharing
  one HP bar. Friends can join in the middle of a fight. ONLINE on the difficulty menu, or F9;
  the MODE button switches between room codes (default) and Direct IP.
- **Air Battle Online:** up to four players fly the levels together, one balloon
  boat each. ONLINE CO-OP on the main menu, or F9; room codes by default, Direct IP
  as the second tab.
- **Raft Wars Online:** two to four players on the brothers' raft, taking turns at
  the bazooka, with shared credits in the shop. PLAY ONLINE on the main menu, or F9;
  the MODE button switches between room codes (default) and Direct IP.
- **Intrusion Online:** the campaign in co-op for up to four players. The host runs
  the world and each player moves their own soldier on their own PC; the team shares
  the lives. The Online Co-op panel is on the main menu (F9 in a level), with room codes
  by default and Direct IP as the second choice.
- **Stealth Assassin Online:** up to four assassins sneak through the missions
  together, each on their own PC; every extra player adds one more green target. A
  player who dies watches the rest of the mission; it fails only when everyone is
  down. ONLINE CO-OP on the menu, or F9; MODE switches between room codes (default)
  and Direct IP.
- **Ultimate Assassin Online:** the first Ultimate Assassin for up to four assassins,
  each on their own PC, one more target per extra player; the level fails only when
  everyone is caught. ONLINE CO-OP on the menu, or F9; MODE switches between room
  codes (default) and Direct IP.
- **Ultimate Assassin 2 Online** and **Ultimate Assassin 3 Online:** the same co-op
  for up to four assassins: every guard sees and shoots the nearest player, one more
  target per extra player, the level fails only when everyone is dead. ONLINE CO-OP
  on the menu, or F9; MODE switches between room codes (default) and Direct IP.

The five new mods connect to the Multiplayer Everything relay with room codes. They
work there once their game ids are added to
[mods-info](https://github.com/multiplayereverything/mods-info); until then, host
with your own relay and type its address under SERVER.

## Test status

**Stealth Hunter 2 co-op, build of 2026-10-28 01:46** (`stealthhunter2_online.swf`,
`stealthhunter2_online_direct.swf`), Ruffle only. The mod's scripted lab passed with 2 players
(178 of 178, through the room-code relay and through a direct relay), 3 players (282 of 282),
4 players (389 of 390, the miss a dead guard's animation frame on one screen), single player
(9 of 9) and the campaign sweep through every level (2385 of 2386, fixed since). All on one PC;
not yet played between two real PCs on this build. Report problems in the
[issues](https://github.com/multiplayereverything/flash-games/issues).

Hosting needs the relay that is built into the launcher (*Host online* starts it).

## Layout

```
catalog.json              every file: name, game id, path, size, sha256, date
info.json                 each game's mod version and what changed (edit by hand; the website reads it)
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

Each file must stay under GitHub's 100 MB limit; the current ones are 2 to 9 MB.

## Made with

This project was made with the help of these tools:

- [antislop-ui](https://github.com/miqdadbadjuber/anti-slop/tree/main/skills/antislop-ui)
- [coop-anything](https://github.com/cranebeaker/coop-anything)
- [REA](https://github.com/morluto/rea)
- [Universal Modder](https://github.com/rehan-remade/universal-modder)

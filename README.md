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
| Gun Mayhem 2: More Mayhem (2012) | KevinGu | [Armor Games](https://armorgames.com/play/13824/gun-mayhem-2-more-mayhem) | `gunmayhem2.swf` (original), `gunmayhem2_online.swf` (Ruffle Together build) |
| Stealth Hunter 2 | RacSeven | [Y8](https://www.y8.com/games/stealth_hunter_2) | `stealth_hunter_2.swf` (original), `stealthhunter2_online.swf` (co-op for Ruffle Together), `stealthhunter2_online_direct.swf` (same file) |
| Bad Ice-Cream (2010) | Nitrome | [Nitrome](https://www.nitrome.com/games/badicecream/) | `BadIceCream_online.swf` (online co-op in [Ruffle Together](https://github.com/multiplayereverything/ruffle-coop/releases/tag/v1.0.0): the game with only the fix for levels that wouldn't start outside the web page, no mod code), `BadIceCream_coop.swf` (the same file under its earlier name) |
| Territory War (2007) | Afro-Ninja | | `TerritoryWar_online.swf` (2-4 player hot-seat, online through Ruffle Together) |
| Bow Man | | | `BowMan_online.swf` (online mod, Ruffle only) |
| Ultimate Crab Battle | | | `UltimateCrabBattle_online.swf` (online co-op mod) |
| Air Battle | BubbleBox | | `AirBattle_online.swf` (online co-op mod) |
| Raft Wars (2007) | BubbleBox | | `RaftWars_online.swf` (1-4 player turn co-op, online through Ruffle Together) |
| Intrusion (2008) | vap | | `Intrusion_online.swf` (online co-op mod) |
| Stealth Assassin (2014) | | | `StealthAssassin_online.swf` (1-4 player local co-op, online through Ruffle Together) |
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
- **Territory War Online:** red against blue on two to four PCs in Ruffle Together
  (`--coop-keys territory-war`): the game's own Player 1 vs Player 2 hot-seat, with every
  player on the same keys (arrows, Space, 1-4, X, V). The host sets up the Custom Battle
  with the mouse; everyone plays their team's turns from the keyboard.
- **Bow Man Online:** two archers on two PCs, taking turns. VS Online on the title menu.
- **Ultimate Crab Battle Online:** up to four ships against the same crab, sharing
  one HP bar. Friends can join in the middle of a fight. ONLINE on the difficulty menu, or F9;
  the MODE button switches between room codes (default) and Direct IP.
- **Air Battle Online:** up to four players fly the levels together, one balloon
  boat each. ONLINE CO-OP on the main menu, or F9; room codes by default, Direct IP
  as the second tab.
- **Raft Wars Online:** one to four players on the brothers' raft, taking turns at
  the bazooka, online through Ruffle Together (`--coop-keys gun-mayhem-2`). PLAYERS on the
  main menu sets the count; on your turn arrows or WASD aim and set power, Z/T fires, X/Y
  changes ammo (player 1 can also use the mouse). The host's mouse runs menus and the shop.
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

**Stealth Hunter 2 co-op for Ruffle Together, build of 2026-10-29** (`stealthhunter2_online.swf`,
`stealthhunter2_online_direct.swf`, the same file). The game has no local multiplayer of its own, so
this build adds it: 2 to 4 players, each on their own PC with the normal keys, through Ruffle
Together 1.0.3.4 (`--coop-keys stealth-hunter-2`). Tested on one PC: the in-game co-op lab (17 of
17), replays identical frame for frame, and Ruffle Together sessions with 2, 3 and 4 players
through a relay and directly with no desync. Not yet played by two real players on two PCs.
Players far apart can walk out of the shared view. Report problems in the
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

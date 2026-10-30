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
| Territory War (2007) | Afro-Ninja | | `TerritoryWar_online.swf` (2-4 players, each on their own turns, online through Ruffle Together) |
| Bow Man | | | `BowMan_online.swf` (2-player VS Human, online through Ruffle Together 1.0.3.6+, each player on their own keys or mouse) |
| Ultimate Crab Battle | | | `UltimateCrabBattle_online.swf` (2-4 player co-op, online through Ruffle Together) |
| Air Battle | BubbleBox | | `AirBattle_online.swf` (1-4 player local co-op, online through Ruffle Together) |
| Raft Wars (2007) | BubbleBox | | `RaftWars_online.swf` (1-4 player turn co-op, online through Ruffle Together 1.0.3.6+, each player aims and shops with their own mouse or keys) |
| Intrusion (2008) | vap | | `Intrusion_online.swf` (2-4 player local co-op, online through Ruffle Together) |
| Intrusion 2 (2012) | vap | | `Intrusion2_online.swf` (1-4 player local co-op, online through Ruffle Together) |
| Stealth Assassin (2014) | | | `StealthAssassin_online.swf` (1-4 player local co-op, online through Ruffle Together) |
| Ultimate Assassin | Games121 | | `UltimateAssassin1_online.swf` (online co-op mod, Ruffle) |
| Ultimate Assassin 2 | Games121 | | `UltimateAssassin2_online.swf` (online co-op mod) |
| Ultimate Assassin 3 | Games121 | | `UltimateAssassin3_online.swf` (online co-op mod) |
| Smileys War (2007) | Louissi | [Newgrounds](https://www.newgrounds.com/portal/view/389672) | `SmileysWar_online.swf` (2-4 humans in place of bots, online through Ruffle Together) |
| Fireboy & Watergirl in The Forest Temple (2009) | Oslo Albet | [Armor Games](https://www.newgrounds.com/portal/view/518816) | `FireboyWatergirlForestTemple_online.swf` (its 2-player co-op, online through Ruffle Together 1.0.3.6) |
| Dad 'n Me (2005) | Tom Fulp, Dan Paladin | [Newgrounds](https://www.newgrounds.com/portal/view/254456) | `DadNMe_online.swf` (players 2-4 added, online through Ruffle Together 1.0.3.7) |
| Chaos Faction 2 (2010) | Dissolute Productions | [Newgrounds](https://www.newgrounds.com/portal/view/535370) | `ChaosFaction2_online.swf` (its 2-player Deathmatch, online through Ruffle Together 1.0.3.8) |
| Zombotron (2011) | Ant Karlov | [Newgrounds](https://www.newgrounds.com/portal/view/575535) | `Zombotron_online.swf` (players 2-4 added, a camera each, online through Ruffle Together 1.0.3.8) |

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
  (`--coop-keys territory-war`). Players 1 and 3 are red, 2 and 4 blue; each team's sticks are shared out
  between its players, and on a stick's turn only its player's keys and clicks count. The host sets up the
  Custom Battle with the mouse; everyone plays their own turns with arrows, Space, 1-4, X and V.
- **Bow Man Online:** two archers on two PCs, taking turns, in Ruffle Together
  (`--coop-keys bow-man`): VS Human, player 1 W/S to aim and Space to draw and shoot, player 2
  I/K and Enter (on your own PC: W/S or the arrows, Space/Enter/F). Each player can also aim
  with their own mouse. The host's mouse clicks the menus.
- **Ultimate Crab Battle Online:** two to four ships against the same crab, sharing one HP
  bar, in Ruffle Together (`--coop-keys ultimate-crab-battle`). Everyone in the session gets a
  ship and plays with the game's own keys on their own PC: arrows move, A fires, Ctrl skips,
  1-3 pick the difficulty, Y continues. A friend who leaves loses their ship; the rest play on.
- **Air Battle Online:** one to four balloon boats fly the levels together, online
  through Ruffle Together 1.0.3.4 or later (`--coop-keys air-battle`). PLAYERS 1-4 on the
  main menu sets the count. P1 arrows, Z fires, Down/X turn the cannon (or the mouse aims);
  P2 W A D, T, S/Y; P3 and P4 on the numpad. Extra boats wait at the start until their
  player presses a key; the level fails only when every boat is down.
- **Raft Wars Online:** one to four players on the brothers' raft, taking turns at
  the bazooka, online through Ruffle Together (`--coop-keys gun-mayhem-2`). PLAYERS on the
  main menu sets the count; on your turn arrows or WASD aim and set power, Z/T fires, X/Y
  changes ammo (player 1 can also use the mouse). The host's mouse runs menus and the shop.
- **Intrusion Online:** the campaign in co-op for up to four soldiers, online through
  Ruffle Together 1.0.3.8 or later. Everyone who joins the room plays (the game sets its own
  key map, so any `--coop-keys` works); each PC plays its own soldier with the original
  controls: WASD or arrows to move and jump, the mouse to aim, click or Space to shoot,
  1-4 for weapons, P to pause. The team shares the lives and one camera keeps everyone in view;
  a soldier who ends up too far from the team for a second (flung, left behind) is brought back next to them.
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
- **Smileys War Online:** two to four humans take the bots' places in the game's own
  Deathmatch, Rambo and Team modes, online through Ruffle Together 1.0.3.4 or later
  (`--coop-keys smileys-war`). On the Arena screen the host clicks HUMANS (1-4) next to
  the player count; bots fill the rest. Arrows or WASD move and jump, S/Down switches
  weapon, everyone aims and fires with their own mouse (or Space/F to fire and Q/E to
  aim). One shared view follows the middle of the humans. With HUMANS 1 it is the
  original game.
- **Fireboy & Watergirl Online:** the game's own two-player co-op on two PCs through
  Ruffle Together 1.0.3.6 (`--coop-keys fireboy-watergirl`). The host is Fireboy and the
  friend is Watergirl; each presses arrows or W/A/D on their own PC, and P pauses. The
  host's mouse runs the menus. Only the ad, the online hiscore board and the sponsor links
  are taken out.

- **Dad 'n Me Online:** the single-player beat 'em up with players 2 to 4 added, online
  through Ruffle Together 1.0.3.7 (`--coop-keys gun-mayhem-2`, `--coop-players 2-4`). Every
  player uses the game's own keys on their own PC (arrows to move, A to punch, S for the
  second punch) and has their own HUD with their name at the top left; the host clicks the
  menus. Friendly fire is off unless the host turns it on (`--coop-option friendlyfire=1`).
  Every player's own view follows them; the host can pick one shared screen instead
  (`--coop-option camera=shared`) or zoomed-in views (`camera=zoom`). Enemies go
  for the nearest player, one shared
  screen follows the group, and a knocked-out player gets up again after 6 seconds while
  anyone is still standing. A friend who leaves is removed and the rest play on. With
  one player it is the original game.

- **Chaos Faction 2 Online:** the platform fighter's own 2-player Deathmatch (Keyboard 1 and
  Keyboard 2, plus up to four CPU fighters) on two PCs through Ruffle Together 1.0.3.8
  (2 players; key map `chaos-faction-2`, built into Ruffle Together from its next release,
  passed by the launcher as a file until then). Both players use the game's own keys on their own
  PC: arrows to move, jump and shield, Z and X to attack, D to drop a weapon, Shift to punch
  while holding one, T to taunt; the host's Space pauses and the host's mouse runs the menus.
  Player 2 starts as Keyboard 2. Campaign and Survival stay single-player (the host plays,
  the friend watches). With one player it is the original game.

- **Zombotron Online:** the physics shooter-platformer with players 2 to 4 added, online
  through Ruffle Together 1.0.3.8 (`--coop-keys gun-mayhem-2`, `--coop-players 2-4`; the game
  then sets its own keys). Every player walks with A/D or arrows, jumps with W, Up or Space, uses
  doors, chests and shops with S, Down, E or F, reloads with R, switches weapon with Q, heals with
  H, and aims and shoots with their own mouse. Each PC follows its own hero with its own camera
  (or one shared team camera, a host setting, with a zoom setting); names float over the heroes
  and a panel per player shows health, armor, weapon, ammo, coins and aidkits. Enemies go for
  any hero, everyone picks things up for themselves, missions count for the team and whoever
  reaches the exit takes the team on. A downed player gets up next to a friend with jump. Shops
  use the coins and the mouse of whoever opened them. Friendly fire and players bumping into
  each other are host settings, off by default. A friend who leaves is removed and the rest play
  on. With one player it is the original game.
The five new mods connect to the Multiplayer Everything relay with room codes. They
work there once their game ids are added to
[mods-info](https://github.com/multiplayereverything/mods-info); until then, host
with your own relay and type its address under SERVER.

## Test status

**Stealth Hunter 2 co-op for Ruffle Together, build of 2026-10-31** (`stealthhunter2_online.swf`,
`stealthhunter2_online_direct.swf`, the same file). The game has no local multiplayer of its own, so
this build adds it: 2 to 4 players, each on their own PC with the normal keys, through Ruffle
Together 1.0.3.7 (`--coop-keys stealth-hunter-2`). Every player has their own camera that follows
their own player; the HUD stays on screen. Tested on one PC with the 1.0.3.7 release: replays
identical frame for frame (and the same game whichever player's view is drawn), Ruffle Together
sessions with 2, 3 and 4 players through a relay and directly with no desync, and the in-game co-op
lab (17 of 17). Not yet played by two real players on two PCs. Players more than three screens apart
see black at the far edge of their view. Report problems in the
[issues](https://github.com/multiplayereverything/flash-games/issues).

**Smileys War for Ruffle Together, build of 2026-10-29** (`SmileysWar_online.swf`): 2 to 4 humans
through Ruffle Together 1.0.3.4. Tested on one PC: replays identical frame for frame (and identical to
the original game with one human), Ruffle Together sessions with 2, 3 and 4 players through a relay
and directly with no desync, and two real windows with no desync. Not yet played by two real players
on two PCs.

**Dad 'n Me for Ruffle Together, build of 2026-10-30** (`DadNMe_online.swf`): 1 to 4 players through
Ruffle Together 1.0.3.7. Tested on one PC: replays identical frame for frame (and identical to the original
game with one player), Ruffle Together sessions with 2, 3 and 4 players through a relay and directly with no
desync, a 4-player run by test bots through every boss to the ending with no desync, and the same run with
one friend leaving halfway (the other three played on in sync). Not yet played by
real players on two PCs.

**Chaos Faction 2 for Ruffle Together, build of 2026-10-30** (`ChaosFaction2_online.swf`): 2 players
through Ruffle Together 1.0.3.8. Tested on one PC: replays identical frame for frame (and identical to the
original game with one player), every button of both players, Ruffle Together sessions through a relay and
directly with no desync for a whole Deathmatch to its End of Game screen and for the campaign's last level
to the ending, and the same match with the friend leaving (the host played on in sync). Not yet played by
real players on two PCs.

**Zombotron for Ruffle Together, build of 2026-10-30** (`Zombotron_online.swf`): 1 to 4 players through
Ruffle Together 1.0.3.8. Tested on one PC: replays identical frame for frame (and identical to the original
game with one player), test bots with 2, 3 and 4 players through all 10 levels to the ending, the same with
one friend leaving on level 4, Ruffle Together sessions with 2, 3 and 4 players through a relay and directly
with no desync (also with a friend leaving), and two real windows with no desync, each showing its own
player's camera. Not yet played by real players on two PCs.
Hosting needs the relay that is built into the launcher (*Host online* starts it).

## Layout

```
catalog.json              every file: name, game id, path, size, sha256, date
info.json                 each game's mod version and what changed (edit by hand; the website reads it)
                          and its launcher settings ("settings": checkboxes/dropdowns, copied into catalog.json)
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

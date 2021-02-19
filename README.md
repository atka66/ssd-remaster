# Super Sonic Doom - Remastered

## The project

Super Sonic Doom is a megawad created by Stephen "The Ultimate DooMer" Clark. The overall look and feel of Doom is still there, but elements from Sonic the Hedgehog games are added, such as springs, monitors, and even special stages.

The original megawad was made for an older version of ZDoom and the implementations of some features are obscolete since. With today's ZDoom versions the game really shows its age with strange visual glitches and - sometimes even gamebreaking - functional bugs.

The project tries to fix these issues and makes the megawad playable on newer versions of ZDoom without functional faults.

## "ToDo"s

### General

#### Uploading sources

* [✔] Maps
* [✔] Graphics
* [✔] Sounds
* [✔] Musics

### Editing maps

#### Custom Title Map (TODO: more tasks)

#### Zone 1: Sunset Island Zone

##### Act 1 (MAP01)

* [✔] Trees should have proper bark texture
* [✔] Trees should have correct offsets
* [✔] Grid transmission should use portals
* [ ] Base background sky should be a proper sky instead of sky-wall
* [ ] Some cameras should be higher up instead of laying on the floor
* [✔] Water floor clips during aircraft scene
* [✔] Use 3D floor for aircraft when flying
* [✔] Container doors should open instead of switching between impassable and passable
* [✔] Water around island should be 3D floor instead of using TransferHeight
* [✔] Use fading effect underwater
* [ ] Trees get outside of camera view during intro scene
* [✔] Solve island tree height issue using 3D floors
* [ ] Improve island trees using random heights and texture
* [✔] Water splash sound effects issue should be solved by additional ACS scripts

##### Act 2 (MAP02)

* [✔] Fix hut roof by using 3D floors instead of InvisibleBridge actors and TransferHeight linedef special
* [✔] Fix fence around house
* [✔] Fix windows. Using skybox slows down
* [✔] Fix doors using additional ACS script
* [✔] Create gradient lighting for doors and windows in the huts
* [✔] Fix water using 3D floors similar to MAP01
* [✔] Water splash sound effects issue should be solved by additional ACS scripts

#### Zone 2: Sunset Forest Zone

##### Act 1 (MAP03)

* [✔] Fix huts roof similar to MAP02
* [✔] Fix fence similar to MAP02
* [✔] Fix windows similar to MAP02
* [✔] Fix bridges using 3D floors
* [✔] Fix bottom of tree huts
* [✔] Create gradient lighting in huts similar to MAP02
* [ ] Fix water using 3D floors. Make sure that scrolling effects are applied properly. Create a wind effect giving rivers more realistic physics
* [✔] Highlight pathways in automap using 3D floor
* [✔] Water splash sound effects issue should be solved by additional ACS scripts

##### Act 2 (MAP04)

* [✔] Fix outpost building upstairs using 3D floors
* [✔] Set lighting of outpost downstairs to darker
* [ ] Improve anti-aircraft gun near main outpost
* [✔] Fix issue: anti-aircraft gun approaching action ruined railing on nearby stairs
* [✔] Highlight road strips in automap using 3D floor
* [✔] Transform swamp using 3D floors and apply friction effect on them
* [✔] Water splash sound effects issue should be solved by additional ACS scripts

#### Zone 3: Skull Temple Zone

##### Act 1 (MAP05)

* [✔] Some doors don't work because thing (de)activation freezes. Temporarily removed action special from affected linedefs
* [✔] Solve sound sequence activation issue (using Sector Action triggers)
* [✔] Fix bridges using 3D floors
* [✔] Fix entrance stairway by increasing sector height
* [✔] Issue: 3D platform objects stuck
* [✔] Water splash sound effects issue should be solved by additional ACS scripts

##### Act 2 (MAP06)

* [✔] Solve sound sequence activation issue
* [ ] Some sound activation are triggered by water surfaces. Need additional ACS scripts to solve this issue
* [ ] Fix collapsing bridge using 3D floors and advanced ACS mechanism (collapse by pieces)
* [✔] In four-switch puzzle, wrong switch can be picked randomly (actually, from two switches)
* [✔] Water splash sound effects issue should be solved by additional ACS scripts

#### Zone 4: Nightmare Zone

##### Act 1 (MAP07)

* [ ] Solve sound sequence activation issue
* [✔] Issue in boss sequence: projected monsters fail to pass through pit ledge (only affects GZDoom, not Zandronum)
	Solved by tiszaszaki: temporarily created elevated arena for boss battle (two teleporters placed for two-way access)

##### Act 2 (MAP08)

* [ ] Solve sound sequence activation issue

#### Zone 5: Forest Fortress Zone

##### Act 1 (MAP09)

* [✔] Solve sound sequence activation issue
* [✔] Fix deep water (sludge) in sewers: use 3D floors, fix ACS scripts
* [ ] More fixes for sludge: better texture replacement management
* [ ] Fix puzzles using Random ACS function: block and tackle room (✔), reveal yellow keycard (✔), causeway ( )
* [✔] Lava pits use 3D floors

##### Act 2 (MAP10)

* [✔] Fix still crossbows (i.e. ballistas) using 3D floors
* [✔] Fix huts roof using 3D floors

#### Zone 6: Active Volcano Zone

##### Act 1 (MAP11)

* [ ] Crater mechanism (eruption) is too slow to animate. Needs some cleanup for it

##### Act 2 (MAP12)

* [ ] Crater mechanism (eruption) is too slow to animate. Needs some cleanup for it

#### Zone 7: Ocean City Zone

##### Act 1 (MAP11)

##### Act 2 (MAP12)

* [ ] Solve sound sequence activation issue (using Sector Action triggers)
* [✔] Fix huts roof using 3D floors
* [ ] Fix bridges using 3D floors
* [ ] Fix collapsing bridge using advanced ACS mechanism

#### Zone 8: Crystal Palace Zone

##### Act 1 (MAP15)

* [✔] Use static line portals between palace levels instead of line teleporters for better connection

##### Act 2 (MAP16)

* [ ] Use static line portals between palace levels

#### Zone 9: Nautical Mines Zone

##### Act 1 (MAP17)

##### Act 2 (MAP18)

#### Zone 10: Steel Works Zone

##### Act 1 (MAP19)

##### Act 2 (MAP20)

* [ ] Some particles cannot render due to the sheer number of them
* [✔] Fix house roof using 3D floors

#### Zone 11: Industrial Zone

##### Act 1 (MAP21)

##### Act 2 (MAP22)

#### Zone 12: Sky City Zone

##### Act 1 (MAP23)

* [✔] Transform all outposts using 3D floor
* [✔] Solve sound sequence activation issue (using Sector Action triggers)
* [✔] Replace 3D midtex bridges (and other platforms) using 3D floors
* [ ] Boss platform may have checkerboard pattern when transforming to 3D floor
* [✔] Use unbreakable glass windows for gatehouses
* [✔] Street lamps use 3D floor

##### Act 2 (MAP24)

#### Zone 13: Space Chase Zone

##### Act 1 (MAP25)

* [✔] Solve sound sequence activation issue (using Sector Action triggers)

##### Act 2 (MAP26)

* [ ] Solve sound sequence activation issue (using Sector Action triggers)

#### Zone 14: Doom Star Zone

##### Act 1 (MAP27)

##### Act 2 (MAP28)

#### Zone 15: Final Battle Zone

##### Act 1 (MAP29)

##### Act 2 (MAP30)

#### Bonus Levels:

##### Bonus Stage 1 (MAP31)

##### Bonus Stage 2 (MAP32)

##### Bonus Stage 3 (MAP33)

##### Bonus Stage 4 (MAP34)

##### Bonus Stage 5 (MAP35)

### Other

* [ ] Some keys (skulls) are renamed in DECORATE. ACS of all maps should be checked for key dropping errors
* [ ] Consider connecting levels using smarter intermission mechanism instead of direct teleporting
* [✔] Remaster Railgun sprites
* [✔] Consider using 3D model for MovingPlatform actors along with sprite
* [ ] New texture for MovingPlatform 3D model

## Suggested editing tools

* GZDoomBuilder/Doom Builder X (for map editing)
* SLADE (for advanced resource management)

## External links
* [The original Super Sonic Doom by The Ultimate DooMer](https://www.doomworld.com/idgames/levels/doom2/Ports/megawads/sonic)
* [Get ZDoom](https://www.zdoom.org/index)
* [The Ultimate DooMer on Doomworld](https://www.doomworld.com/profile/739-the-ultimate-doomer/)

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

#### Zone 1: Sunset Island Zone

##### Act 1 (MAP01)

* [✔] Trees should have proper bark texture
* Grid transmission should use portals
* Base background sky should be a proper sky instead of sky-wall
* Some cameras should be higher up instead of laying on the floor
* [✔] Water floor clips during aircraft scene
* [✔] Use 3D floor for aircraft
* Container doors should open instead of switching between impassable and passable
* Water around island should be 3D floor instead of using TransferHeight.
* Use fading effect underwater
* Tree clip issue

##### Act 2 (MAP02)

* [✔] Fix house roof by using 3D floors instead of InvisibleBridge actors and TransferHeight linedef special
* [✔] Fix fence around house
* [✔] Fix windows. Using skybox slows down
* Create gradient lighting for doors and windows in the houses
* Fix water using 3D floors similar to MAP01

#### Zone 2: Sunset Forest Zone

##### Act 1 (MAP03)

* [✔] Fix house roof similar to MAP02
* [✔] Fix fence similar to MAP02
* [✔] Fix windows similar to MAP02
* [✔] Fix bridges using 3D floors
* [✔] Fix bottom of tree houses
* Create gradient lighting in houses similar to MAP02
* Fix water using 3D floors. Make sure that scrolling effects are applied properly. Creating also a wind effect makes rivers more realistic

##### Act 2 (MAP04)

* Fix outpost building upstairs using 3D floors
* Set lighting of outpost downstairs to darker

#### Zone 3: Skull Temple Zone

##### Act 1 (MAP05)

* Some doors don't work because thing (de)activation freezes
* Fix bridges using 3D floors
* Fix entrance stairway by increasing sector height

##### Act 2 (MAP06)

#### Zone 10: Steel Works Zone

##### Act 2 (MAP20)

* Some particles cannot render due to the sheer number of them

### Other

* Align railgun crosshair to the correct position

## Suggested editing tools

* GZDoomBuilder/Doom Builder X (for map editing)
* SLADE (for advanced resource management)

## External links
* [The original Super Sonic Doom by The Ultimate DooMer](https://www.doomworld.com/idgames/levels/doom2/Ports/megawads/sonic)
* [Get ZDoom](https://www.zdoom.org/index)
* [The Ultimate DooMer on Doomworld](https://www.doomworld.com/profile/739-the-ultimate-doomer/)

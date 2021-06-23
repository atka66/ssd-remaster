$zip = "ssd-remaster.zip"
$pk3 = "ssd-remaster.pk3"
$source = "acs/", "actors/", "flats/", "graphics/", "maps/", "models/", "music/", "sounds/", "sprites/", "textures/", "voxels/", "ANIMDEFS", "CVARINFO", "DECALDEF", "DECORATE", "DEHACKED", "DOOMDEFS", "GAMEINFO", "KEYCONF", "LOADACS", "LOCKDEFS", "MAPINFO", "MENUDEF", "MODELDEF", "PNAMES", "SNDINFO", "SNDSEQ", "STARS", "TEXTURE1", "TEXTURES.ssd", "VOXELDEF"

if (Test-Path $zip) {
  Remove-Item $zip
}
if (Test-Path $pk3) {
  Remove-Item $pk3
}

New-Item -Path "mapstemp/" -ItemType Directory -Force

Move-Item "maps/compile.bat" -Destination "mapstemp/" -Force -ErrorAction:Ignore
Move-Item "maps/compile.sh" -Destination "mapstemp/" -Force -ErrorAction:Ignore
Move-Item "maps/*.dbs" -Destination "mapstemp/" -Force -ErrorAction:Ignore
Move-Item "maps/*.wad.backup*" -Destination "mapstemp/" -Force -ErrorAction:Ignore

Compress-Archive -Path $source -DestinationPath $zip
Rename-Item -Path $zip -NewName $pk3

Copy-Item "mapstemp/*.*" -Recurse -Destination "maps/" -Force

Remove-Item -Path "mapstemp/" -Recurse

$zip = "ssd-remaster.zip"
$pk3 = "ssd-remaster.pk3"
$source = "flats/", "graphics/", "maps/", "music/", "sounds/", "sprites/", "textures/", "ANIMDEFS", "DECALDEF", "DECORATE", "DEHACKED", "DOOMDEFS", "KEYCONF", "LOCKDEFS", "MAPINFO", "PNAMES", "SNDINFO", "SNDSEQ", "STARS", "TEXTURE1"

if (Test-Path $zip) {
  Remove-Item $zip
}
if (Test-Path $pk3) {
  Remove-Item $pk3
}

New-Item -Path "mapstemp/" -ItemType Directory -Force

Move-Item "maps/*.acs" -Destination "mapstemp/" -Force
Move-Item "maps/*.dbs" -Destination "mapstemp/" -Force
Move-Item "maps/*.wad.backup*" -Destination "mapstemp/" -Force

Compress-Archive -Path $source -DestinationPath $zip
Rename-Item -Path $zip -NewName $pk3

Copy-Item "mapstemp/*.*" -Recurse -Destination "maps/" -Force

Remove-Item -Path "mapstemp/" -Recurse
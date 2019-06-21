$zip = "ssd-remaster.zip"
$pk3 = "ssd-remaster.pk3"
$map_source= "maps/map*.wad"
$source = "flats/", "graphics/", "$map_source", "music/", "sounds/", "sprites/", "textures/", "ANIMDEFS", "DECALDEF", "DECORATE", "DEHACKED", "DOOMDEFS", "KEYCONF", "LOCKDEFS", "MAPINFO", "PNAMES", "SNDINFO", "SNDSEQ", "STARS", "TEXTURE1"

if (Test-Path $zip) {
  Remove-Item $zip
}
if (Test-Path $pk3) {
  Remove-Item $pk3
}
Compress-Archive -Path $source -DestinationPath $zip
Rename-Item -Path $zip -NewName $pk3
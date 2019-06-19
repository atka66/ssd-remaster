$zip = "ssd-remaster.zip"
$pk3 = "ssd-remaster.pk3"
$source = "flats/", "graphics/", "maps/", "music/", "sounds/", "sprites/", "textures/", "ANIMDEFS", "DECALDEF", "DECORATE", "DEHACKED", "DOOMDEFS", "KEYCONF", "LOCKDEFS", "MAPINFO", "SNDINFO", "SNDSEQ"

if (Test-Path $zip) {
  Remove-Item $zip
}
if (Test-Path $pk3) {
  Remove-Item $pk3
}
Compress-Archive -Path $source -DestinationPath $zip
Rename-Item -Path $zip -NewName $pk3
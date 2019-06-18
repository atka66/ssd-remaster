$zip = "ssd-remaster.zip"
$pk3 = "ssd-remaster.pk3"
$source = "flats/", "graphics/", "maps/", "sprites/", "textures/", "DECORATE", "DEHACKED", "DOOMDEFS", "MAPINFO"

if (Test-Path $zip) {
  Remove-Item $zip
}
if (Test-Path $pk3) {
  Remove-Item $pk3
}
Compress-Archive -Path $source -DestinationPath $zip
Rename-Item -Path $zip -NewName $pk3
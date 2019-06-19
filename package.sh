#!/bin/bash
SOURCE="flats/ graphics/ maps/ sprites/ textures/ DECORATE DEHACKED DOOMDEFS MAPINFO"
rm -f ssd-remaster.pk3
zip -r ssd-remaster.pk3 $SOURCE

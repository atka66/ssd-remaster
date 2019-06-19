#!/bin/bash
SOURCE="flats/ graphics/ maps/ music/ sounds/ sprites/ textures/ ANIMDEFS DECALDEF DECORATE DEHACKED DOOMDEFS KEYCONF LOCKDEFS MAPINFO SNDINFO SNDSEQ"
rm -f ssd-remaster.pk3
zip -r ssd-remaster.pk3 $SOURCE

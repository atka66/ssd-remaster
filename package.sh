#!/bin/bash
SOURCE="flats/ graphics/ maps/*.wad models/ music/ sounds/ sprites/ textures/ ANIMDEFS DECALDEF DECORATE DEHACKED DOOMDEFS KEYCONF LOCKDEFS MAPINFO MODELDEF PNAMES SNDINFO SNDSEQ STARS TEXTURE1"
ARCHIVE_PK3="ssd-remaster.pk3"
if [ -f $ARCHIVE_PK3 ]; then rm $ARCHIVE_PK3; fi
zip -r $ARCHIVE_PK3 $SOURCE

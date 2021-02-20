#!/bin/bash
SOURCE="acs/ flats/ graphics/ maps/*.acs maps/*.wad models/ music/ sounds/ sprites/ textures/ ANIMDEFS DECALDEF DECORATE DEHACKED DOOMDEFS GAMEINFO KEYCONF LOADACS LOCKDEFS MAPINFO MODELDEF PNAMES SNDINFO SNDSEQ STARS TEXTURE1"
ARCHIVE_PK3="ssd-remaster.pk3"
if [ -f $ARCHIVE_PK3 ]; then rm $ARCHIVE_PK3; fi
zip -r $ARCHIVE_PK3 $SOURCE

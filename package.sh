#!/bin/bash
SOURCE="flats/ graphics/ maps/ music/ sounds/ sprites/ textures/ ANIMDEFS DECALDEF DECORATE DEHACKED DOOMDEFS KEYCONF LOCKDEFS MAPINFO SNDINFO SNDSEQ"
ARCHIVE_PK3="ssd-remaster.pk3"
if [ -f $ARCHIVE_PK3 ]; then rm $ARCHIVE_PK3; fi
zip -r $ARCHIVE_PK3 $SOURCE

#!/bin/bash
SOURCE="acs/ actors/ flats/ graphics/ maps/*.acs maps/*.wad models/ music/ sounds/ sprites/ textures/ voxels/ ANIMDEFS CVARINFO DECALDEF DECORATE DEHACKED DOOMDEFS GAMEINFO KEYCONF LOADACS LOCKDEFS MAPINFO MENUDEF MODELDEF PNAMES SNDINFO SNDSEQ STARS TEXTURE1 VOXELDEF"
ARCHIVE_PK3="ssd-remaster.pk3"
if [ -f $ARCHIVE_PK3 ]; then rm $ARCHIVE_PK3; fi
zip -r $ARCHIVE_PK3 $SOURCE

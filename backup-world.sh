#! /bin/bash

#. ~/bin/env.sh

THEDATE=`date +%Y%m%d-%H%M`

7z a -t7z -mx9 /mnt/f/archive/minecraft-worlds/ChristmasModpack/world-$THEDATE.7z world

exit
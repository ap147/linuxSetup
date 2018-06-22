#!/bin/sh
cd ~/Pictures/Wall/
ls |sort -R |tail -1 |while read file; do
    wal -i $file
    # Something involving $file, or you can leave
    # off the while to just get the filenames
done

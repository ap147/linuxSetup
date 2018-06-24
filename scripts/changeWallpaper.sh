#!/bin/sh
cd ~/Pictures/Wal/
ls |sort -R |tail -1 |while read file; do
    wal -i $file
    # Something involving $file, or you can leave
    # off the while to just get the filenames
done

# Needs wallpapers in `~/Pictures/Wall/`
# Needs Wal : https://github.com/dylanaraps/pywal/wiki/Installation

# Random File with given path : https://stackoverflow.com/questions/414164/how-can-i-select-random-files-from-a-directory-in-bash

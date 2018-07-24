#!/bin/sh

# Needs wallpapers in `~/Pictures/Wal/`
# Needs Wal : https://github.com/dylanaraps/pywal/wiki/Installation

# Picks a random picture, changes terminal color scheme and sets it as wallpaper.
# To set a specific wallpaper, pass the pictures name as a parameter. (Picutre must be located in ~/Pictures/wal)

cd ~/Pictures/wal/

if [ $# -eq 0 ]
	then
		ls |sort -R |tail -1 |while read file; 
		do
			wal -i $file
		done
else
	wal -i $1		
fi

# Random File with given path : https://stackoverflow.com/questions/414164/how-can-i-select-random-files-from-a-directory-in-bash

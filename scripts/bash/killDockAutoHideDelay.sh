#!/bin/bash

# Scrit to speed up mac dock auto hide behavior.

if [ $1  = 1 ]; then
	# Dock delay set to 0 
	defaults write com.apple.Dock autohide-delay -float 0
	# Animation speed up
	defaults write com.apple.dock autohide-time-modifier -float 0.25
else
	# Reset modification made to audo hide
	defaults delete com.apple.dock autohide-time-modifier
fi

# Restart dock
killall Dock

#!/bin/bash

#pause key to h
xmodmap -e "keycode 127 = h"
#colemak h key to f
xmodmap -e "keycode 43 = f"
#colemak f key to r
xmodmap -e "keycode 26 = r"
#colemak r key to h
xmodmap -e "keycode 39 = h"
#pause key back to pause
xmodmap -e "keycode 127 = Pause"

exit 0

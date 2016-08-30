#!/bin/bash

time=`date +%l:%M%P`
/usr/bin/notify-send -t 5000 "The hour has struck!"
/usr/bin/notify-send -t 5000 "It is $time."
/usr/bin/paplay /home/mpurcell/music/chime_big_ben.wav

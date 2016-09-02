#!/bin/bash

time=`date +%l:%M%P`
hour=`date +%l`
/usr/bin/notify-send -t 5000 "The hour has struck!"
/usr/bin/notify-send -t 5000 "It is $time."
#paplay /usr/share/sounds/speech-dispatcher/test.wav
for n in $(seq $hour);
    do paplay ~/music/tone.wav;
done

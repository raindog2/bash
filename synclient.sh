#!/bin/bash

synclient pressuremotionmaxz=190 &
(sleep 2s && synclient pressuremotionminz=180) &
synclient horizhysteresis=75 & #reduces noise
(sleep 2s && synclient verthysteresis=75) & #reduces noise
synclient fingerhigh=50 & 
(sleep 2s && synclient fingerlow=45) &
synclient tapbutton1=1 & #tap to click
synclient tapbutton2=3 & #two-finger right-click
synclient palmdetect=1


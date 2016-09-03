#!/bin/bash

if [ ! $1 ]; then
    echo "Error: hex value required! ... but exclude the # "
else
    sed -i -e "s/background\ #.*/background\ #$1/g" /home/mpurcell/.config/i3/config
    i3-msg reload
fi


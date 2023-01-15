#!/bin/sh

target=$(cat ~/.config/bin/user1)

if [ $target ]; then
    echo "%{F#CFCFCF}1%{F#CFCFCF} $target%{u-}"
else
    echo "%{F#CFCFCF}1%{u-}%{F#CFCFCF}"
    #echo ""
fi


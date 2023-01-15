#!/bin/sh

target=$(cat ~/.config/bin/user2)

if [ $target ]; then
    echo "%{F#CFCFCF}2%{F#CFCFCF} $target%{u-}"
else
    echo "%{F#CFCFCF}2%{u-}%{F#CFCFCF}"
    #echo ""
fi


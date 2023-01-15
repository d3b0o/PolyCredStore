#!/bin/bash
target=$(cat ~/.config/bin/user2 | cut -f1 -d:)
echo -ne $target | xclip -selection clipboard


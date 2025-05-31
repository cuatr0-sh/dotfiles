#!/bin/bash
vol=$(pamixer --get-volume)
mute=$(pamixer --get-mute)

if [ "$mute" = "true" ]; then
    dunstify -i audio-volume-muted "Volume: Muted"
else
    dunstify -i audio-volume-high "Volume: ${vol}%"
fi


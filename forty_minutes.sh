#!/usr/bin/env bash

while true
do
  sleep 2400
  notify-send "40 Minutos"
  paplay /usr/share/sounds/freedesktop/stereo/dialog-information.oga
  paplay /usr/share/sounds/freedesktop/stereo/message.oga
done
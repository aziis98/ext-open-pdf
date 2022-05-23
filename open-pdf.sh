#!/bin/bash

URL="$(echo "$1" | sed -re 's|^example-1://||')"

notify-send -i system 'Openning PDF' "$URL"

evince "$URL"



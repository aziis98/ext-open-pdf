#!/bin/bash

PROGRAM=evince

URL="$(echo "$1" | sed -re 's|^open-pdf://||')"

notify-send -i system 'Openning PDF' "$URL"

$PROGRAM "$URL"



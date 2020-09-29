#!/bin/bash

export LIBGCC="$HOME/Library/Arduino15/packages/arduino/tools/avr-gcc"

echo "rename $LIBGCC/4.8.1-arduino5"
mv "$LIBGCC/4.8.1-arduino5" "$LIBGCC/4.8.1-arduino5-origin"

echo "copy new tools"
cp -r "/Applications/Arduino.app/Contents/Java/hardware/tools/avr" "$LIBGCC/4.8.1-arduino5"
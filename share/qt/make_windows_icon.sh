#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/DarkKnightsCoin.ico

convert ../../src/qt/res/icons/DarkKnightsCoin-16.png ../../src/qt/res/icons/DarkKnightsCoin-32.png ../../src/qt/res/icons/DarkKnightsCoin-48.png ${ICON_DST}

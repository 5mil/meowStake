#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Meowstake.ico

convert ../../src/qt/res/icons/Meowstake-16.png ../../src/qt/res/icons/Meowstake-32.png ../../src/qt/res/icons/Meowstake-48.png ${ICON_DST}

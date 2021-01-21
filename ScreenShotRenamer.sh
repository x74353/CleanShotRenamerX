#/bin/bash

cd ~/Pictures/ScreenShots


for f in *.png; do  mv "$f" "${f/CleanShot /ScreenShot_}"; done
for f in *.png; do  mv "$f" "${f/@2x/}"; done
for f in *.png; do  mv "$f" "${f/ at /_}"; done


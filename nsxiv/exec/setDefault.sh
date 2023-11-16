#!/bin/bash

sed -i '3s/.*/*foreground:		#FFFFFF/' ~/.cache/wal/colors.Xresources
sed -i '4s/.*/*background:		#040404/' ~/.cache/wal/colors.Xresources
sed -i '5s/.*/*.foreground:		#FFFFFF/' ~/.cache/wal/colors.Xresources
sed -i '6s/.*/*.background:		#040404/' ~/.cache/wal/colors.Xresources

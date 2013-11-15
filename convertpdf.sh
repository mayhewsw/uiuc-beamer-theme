#!/bin/sh

convert -density 600 demo-beamer-uiuc.pdf demo-beamer-uiuc.png

convert demo-beamer-uiuc-0.png demo-beamer-uiuc-1.png -append demo-beamer-uiuc.png

rm demo-beamer-uiuc-0.png
rm demo-beamer-uiuc-1.png
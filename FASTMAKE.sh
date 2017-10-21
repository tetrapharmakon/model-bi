#!/bin/sh

latexmk -pdf modelbi
mv modelbi.pdf out.pdf
latexmk -C
push

#!/bin/bash
# create thumbnails
convert "*.{jpg,png}" -thumbnail 512x512^ -gravity center -extent 512x512 -quality 90 "thumbnail_%d.jpg"

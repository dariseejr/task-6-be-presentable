#!/bin/bash

INPUT=$1
TEMPLATE=template-index.html
TRANSITION=slide
THEME=black

pandoc -t revealjs --template=$TEMPLATE -s --variable theme="$moon" --variable transition="$TRANSITION" --variable revealjs-url="./" $downfall.md -o index.html
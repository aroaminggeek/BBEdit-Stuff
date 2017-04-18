#!/bin/zsh -f

OPEN_IN='Safari'
TF=`gmktemp --suffix=.html` && /usr/local/bin/rst2html.py "$BB_DOC_PATH" >> $TF

open -a "$OPEN_IN" $TF
#!/bin/bash

echo "$POPCLIP_TEXT" | perl -pe 's/^/> /'

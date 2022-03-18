#!/bin/sh
from=en
to=ja  # de, fr, es, etc.
browser=xdg-open

text=$(xclip c -o | sed 's/\//\\\//g' | sed 's/|/\\|/g' | sed ':loop; N; $!b loop; s/\n//g' | nkf -WwMQ | sed 's/=$//g' | tr = % | tr -d '\n')
$browser "https://www.deepl.com/translator#${from}/${to}/${text}"

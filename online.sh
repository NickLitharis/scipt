#!/bin/sh

cd /home/marocos/Desktop/script/

task next > ~/tasklist/list.md

pandoc -o _site/index.html ~/tasklist/list.md

netlify build --silent && netlify deploy --prod --silent



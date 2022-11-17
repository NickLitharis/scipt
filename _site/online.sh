# !bin/sh

task list > ~/tasklist/list.md

pandoc -o _site/index.html ~/tasklist/list.md

netlify build && netlify deploy


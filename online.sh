# !bin/sh

task next
task list > ~/tasklist/list.md

pandoc -o index.html ~/tasklist/list.md

netlify build && netlify deploy


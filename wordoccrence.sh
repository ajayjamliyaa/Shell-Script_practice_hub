#!/bin/bash
tr -s '[:space:]' '\n' < "$1" | \
tr '[:upper:]' '[:lower:]' | \
tr -cd '[:alnum:]\n' | \
sort | \
uniq -c | \
sort -nr

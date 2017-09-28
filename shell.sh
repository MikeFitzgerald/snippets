#!/bin/sh

# Run a command only on even days of the year.
[ $(( $(date +%j) % 2)) -eq 0 ] &&
[ $(( `date +%j` % 2)) -eq 0 ] && [command here without braces]

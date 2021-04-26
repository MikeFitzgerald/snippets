#!/bin/sh

# Get an MD5 hash of a string directly from the terminal.
echo -n Welcome | md5sum

# Run a command only on even days of the year.
[ $(( $(date +%j) % 2)) -eq 0 ] &&
[ $(( `date +%j` % 2)) -eq 0 ] && [command here without braces]

#!bin/bash
man $(find /usr/share/man/man1 -type f | shuf | awk -F '/' '/1/ {print $6}' | sed 's/.gz//g')

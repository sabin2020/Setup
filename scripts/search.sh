#!/bin/sh
url=$(sort ~/.script/search_list | sed 's/:.*//' | dmenu -i -p "Search Engine" | xargs -I % grep %: ~/.script/search_list | sed 's/.*://')
if [ $url -eq ""]
then
exit 1
else
search=$(echo "" | dmenu -i -p "Search")
# tabbed $BROWSER -pe $url$search
$BROWSER $url$search
fi

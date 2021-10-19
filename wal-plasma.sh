#!/bin/bash

echo "using $1 as wal image"

echo "wal -i \"$1\"" | bash
echo "setting plasma colour scheme"
plasma-theme -c ~/.cache/wal/colors-kde.colors 2> /dev/null #if this seems heavy-handed, that's because it is
				#plasma-theme throws a lot of qdus errors that mean nothing, so they can go

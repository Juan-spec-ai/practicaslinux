#!/bin/bash
file_src="$1"
dir_dest="$2"

[ -f "$file_src" ] && [ -d "$dir_dest" ] && [ -r "$file_src" ] && [ -w "$dir_dest" ] || exit 1

cp "$file_src" "$dir_dest"

file_dest="$dir_dest/$(basename "$file_src")"

md5sum "$file_src" "$file_dest"

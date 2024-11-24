#!/bin/sh
echo -ne '\033c\033]0;Dodge the Creeps 2D\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Dodge the Creeps 2D.x86_64" "$@"

#!/bin/bash

set-gitkeep() {
	for dir in $1; do
		cd $dir
		if [ -z "$(ls -d */ 2>/dev/null)" ] && [ -z "$(find . -maxdepth 1 -type f | grep -v ".gitkeep")" ]; then
			touch .gitkeep
		fi
		cd - 1>/dev/null
	done
}

remove-gitkeep() {
	for dir in $1; do
		cd $dir
		if [ ! -z "$(ls -d */ 2>/dev/null)" ]; then
			git rm .gitkeep
		fi
		cd - 1>/dev/null
	done
}

main() {
	dirs="$(find . -type d -print)"
	set-gitkeep "$dirs"
	remove-gitkeep "$dirs"
}

pushd . 1>/dev/null
cd ../root/

main

popd 1>/dev/null

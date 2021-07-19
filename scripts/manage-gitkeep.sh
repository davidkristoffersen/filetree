#!/bin/bash

fix-keep() {
    cd "$1"
    if [ ! -z "$(ls -d */ 2>/dev/null)" ] \
    && [ -f ".gitkeep" ]; then
        git rm .gitkeep 2>/dev/null
        if [ "$?" -ne "0" ]; then
            echo "rm $(git rev-parse --show-prefix).gitkeep"
            rm .gitkeep
        fi
    fi
    if [ -z "$(ls -d */ 2>/dev/null)" ] \
    && [ -z "$(find . -maxdepth 1 -type f | grep -v ".gitkeep")" ] \
    && [ ! -f ".gitkeep" ]; then
        echo "touch $(git rev-parse --show-prefix).gitkeep"
        touch .gitkeep
    fi
    cd - 1>/dev/null
}
export -f fix-keep

main() {
    find . -type d -print | parallel fix-keep
}

pushd . 1>/dev/null
cd ../root/

main

popd 1>/dev/null

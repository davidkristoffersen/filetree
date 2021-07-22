#!/bin/bash

main() {
    scripts_path="$WIN_HOME/AppData/Roaming/Freeplane/1.9.x/scripts/filetree"
    mkdir -p "$scripts_path"
    cp -f *.groovy "$scripts_path"
}

pushd .
cd "$(dirname ${BASH_SOURCE[0]})"
main $@
popd
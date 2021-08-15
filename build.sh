#!/usr/bin/bash

main() {
    ZIP=true
    TAR=false
    CLEAN=false
    
    REPO="."
    SRC="root"
    DST="."
    NAME="filetree"
    
    while [[ "$#" -gt 0 ]]; do
        case "$1" in
            -z|--zip) ZIP=true;;
            -t|--tar) TAR=true;;
            -c|--clean) CLEAN=true;;
            -h|--help) help; return;;
            *)
                echo "build.sh: unrecognized option: '$1'"
                echo "Try 'build.sh --help for more information."
                return
        esac
        shift
    done
    
    ROOT="$(basename "$SRC")"
    SRC="$(realpath "$REPO/$SRC")"
    DST="$(realpath "$REPO/$DST")"
    
    $CLEAN && clean
    $ZIP && $TAR && ZIP=false
    !($CLEAN) && build
}

help() {
    echo "Usage: build.sh [OPTIONS]"
    echo "Build script for compressing filetree structure"
    echo
    echo -e "\t-z, --zip\t\t\tBuild zip"
    echo -e "\t-t, --tar\t\t\tBuild tar"
    echo -e "\t-c, --clean\t\t\tClean build files"
    echo -e "\t-h, --help\t\t\tPrint this help message"
}

clean() {
    rm -f "$DST/$NAME.zip"
    rm -f "$DST/$NAME.tar"
}

build() {
    cd "$SRC/.."
    if $ZIP; then
        zip "$DST/$NAME.zip" $(find "$ROOT" -type d) 1> /dev/null
        elif $TAR; then
        find "$ROOT" -type d | xargs tar rf "$DST/$NAME.tar" --no-recursion
    fi
}

pushd . 1> /dev/null
cd "$(dirname ${BASH_SOURCE[0]})"

main $@

popd 1> /dev/null
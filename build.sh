#!/bin/sh

mkdir dist

echo "OSX releases work" > osx.txt
zip dist/emergence-osx-release.zip osx.txt

echo "LINUX releases work" > linux.txt
zip dist/emergence-osx-release.zip linux.txt

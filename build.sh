#!/bin/sh

mkdir dist

echo "$TRAVIS_OS_NAME releases work" > $TRAVIS_OS_NAME.txt
zip dist/emergence-$TRAVIS_OS_NAME-release.zip $TRAVIS_OS_NAME.txt

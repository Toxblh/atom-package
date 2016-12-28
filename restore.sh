#!/bin/sh

echo 'Start restore atom'
apm install --packages-file package-list.txt
echo 'Restore settings'
cp ./config.cson ~/.atom
echo 'Restore styles'
cp ./styles.less ~/.atom
echo 'Succesful!'

#!/bin/sh

echo 'Backup package list'
apm list --installed --bare | grep '\(.*\)@' -o | sed -e 's/@//g' > package-list.txt
echo 'Backup settings atom'
cp ~/.atom/config.cson .
echo 'Succesful!'

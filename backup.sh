#!/bin/sh

echo 'Backup package list'
apm list --installed --bare | grep '(.*)@' -Eo | cut -d@ -f1 > package.txt
echo 'Backup settings atom'
cp ~/.atom/config.cson .
echo 'Succesful!'

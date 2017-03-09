![atom packages](https://cloud.githubusercontent.com/assets/2198153/23770876/f4718ed4-0525-11e7-82df-c3b899c4adcd.png)

## How to install packages and settings atom:
* Add in you system font https://github.com/tonsky/FiraCode
* git clone https://github.com/Toxblh/atom-package.git
* cd atom-package
* ./restore.sh

## How to backup:
./backup.sh

If you want use manual commands:
```apm list --installed --bare | grep '\(.*\)@' -o | sed -e 's/@//g' > package-list.txt``` - to create your package list and then
```apm install --packages-file package-list.txt``` - to install them.

## For windows
1. For available commands ```apm``` and ```atom``` you need add to PATH ```%LOCALAPPDATA%\atom\bin```
2. Next ```apm install --packages-file package-list.txt```
3. Copy ```config.cson``` to ```C:/Users/%USER%/.atom```
4. And copy ```style.less``` to ```C:/Users/%USER%/.atom```

License MIT

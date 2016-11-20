### Package List

# How to install packages and settings atom: 
* git clone https://github.com/Toxblh/atom-package.git
* cd atom-package
* ./restore.sh

# How to backup:
./backup.sh

If you want use manual commands:
```apm list --installed --bare | grep '\(.*\)@' -o | sed -e 's/@//g' > package-list.txt``` - to create your package list and then
```apm install --packages-file package-list.txt``` - to install them.

# For windows
* For available commands ```apm``` and ```atom``` you need add to PATH ```%LOCALAPPDATA%\atom\bin```
* Next ```apm install --packages-file package-list.txt```
* And copy ```config.cson``` to ```C:/Users/%USER%/.atom```

License MIT

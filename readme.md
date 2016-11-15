### Package List

You use the following:

```apm list --installed --bare | grep '\(.*\)@' -o | sed -e 's/@//g' > package-list.txt``` to create your package list and then

```apm install --packages-file package-list.txt``` to install them.

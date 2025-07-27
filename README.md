# Dotfiles for linux

## gnome 48 extensions

### tips

1. Remember to disable version check (for Switcher)

```
gsettings set org.gnome.shell disable-extension-version-validation "true" 
```

### to dump

```
dconf dump /org/gnome/shell/extensions/ > xxx.txt
```

### to load

```
dconf load /org/gnome/shell/extensions/ < xxx.txt
```

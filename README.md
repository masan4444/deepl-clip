# deepl-clip
The simple shell-script which translate the clipboard through the DeepL website, like the [DeepL app](https://www.deepl.com/app).

![demo](https://raw.githubusercontent.com/wiki/masan4444/deepl-clip/deepl-clip.gif)

This runs on Linux, and automatically removes the line feed code !

## Dependencies
* xsel
* nkf
* xdg-open

## Install

### Ubuntu (Debian)
```
sudo apt install xsel nkf
git clone git@github.com:masan4444/deepl-clip.git
chown u+x deepl-clip/app.sh
```

### CentOS
writing

## Usage
Edit language setting
```
1 #!/bin/sh
2 from=en
3 to=ja  # de, fr, es, etc. <--------
4 browser=xdg-open
```
Open deepl website and translate the clipboard
```
sh deepl-clip/app.sh
```
You can call this shell-script from a keyboard shortcut

![shortcut](https://raw.githubusercontent.com/wiki/masan4444/deepl-clip/deepl-clip_shortcut.png)

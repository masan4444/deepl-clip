# deepl-clip
The simple shell-script which translate the clipboard through the DeepL website, like the [DeepL app](https://www.deepl.com/app).

![demo](https://raw.githubusercontent.com/wiki/masan4444/deepl-clip/deepl-clip.gif)

This runs **on Linux**, and automatically removes the line feed code !

This does **NOT** run on Mac and BSD.

## Dependencies
* ~~xsel~~ xclip
* nkf
* xdg-open

## Install

### Ubuntu (Debian)
```
sudo apt install xclip nkf
git clone git@github.com:masan4444/deepl-clip.git
chmod u+x deepl-clip/app.sh
```

### CentOS (RedHat)
```
yum install epel-release
yum install xclip nkf
git clone git@github.com:masan4444/deepl-clip.git
chmod u+x deepl-clip/app.sh
```

## Usage
Edit language setting ([app.sh](https://github.com/masan4444/deepl-clip/blob/master/app.sh))
```
#!/bin/sh
from=en
to=ja  # de, fr, es, etc. <-------- change
browser=xdg-open
```
Open deepl website and translate the clipboard
```
sh deepl-clip/app.sh
```
You can call this shell-script from a keyboard shortcut

![shortcut](https://raw.githubusercontent.com/wiki/masan4444/deepl-clip/deepl-clip_shortcut.png)

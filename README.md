# deepl-clip

The simple shell-script which translate the clipboard through the DeepL website, like the [DeepL app](https://www.deepl.com/app).

![demo](https://raw.githubusercontent.com/wiki/masan4444/deepl-clip/deepl-clip.gif)

This runs **on Linux**, and automatically removes the line feed code !

This does **NOT** run on Mac and BSD.

## Dependencies

- xclip
- nkf
- xdg-open

## Install

### Ubuntu (Debian)

```
sudo apt install xclip nkf
curl -OL https://github.com/masan4444/deepl-clip/releases/latest/download/deepl-clip.sh
chmod u+x deepl-clip.sh
```

### CentOS (RedHat)

```
yum install epel-release
yum install xclip nkf
curl -OL https://github.com/masan4444/deepl-clip/releases/latest/download/deepl-clip.sh
chmod u+x deepl-clip.sh
```

## Usage

Edit language setting ([deepl-clip.sh](https://github.com/masan4444/deepl-clip/blob/master/deepl-clip.sh))

```
#!/bin/sh
from=en
to=ja  # de, fr, es, etc. <-------- change
browser=xdg-open
```

Open deepl website and translate the clipboard

```
sh deepl-clip.sh
```

You can call this shell-script from a keyboard shortcut

![shortcut](https://raw.githubusercontent.com/wiki/masan4444/deepl-clip/deepl-clip_shortcut.png)

## Links

Twitter: https://twitter.com/444413131313/status/1265824222229590017

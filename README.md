# EGA (DOS) theme for Standard Notes

An IBM EGA / MS-DOS EDIT look for [Standard Notes](https://standardnotes.com):

- 16-color EGA palette: IBM blue editor, black columns, light-gray borders
- yellow titles and caret, cyan links and code
- square corners everywhere, chunky DOS scrollbars
- the IBM VGA 8x16 font, embedded in the theme (nothing to install)

## Install

In Standard Notes: **Preferences → General → Advanced settings → Install custom plugin**, paste:

```
https://cdn.jsdelivr.net/gh/jguernon/sn-ega-theme@latest/ext.json
```

then pick **EGA (DOS)** in the themes menu.

## Build

`src/theme.css` is the source. `./build.sh` writes `dist/dist.css` with the font embedded as base64.

## Credits

- Font: PxPlus IBM VGA 8x16 from [The Ultimate Oldschool PC Font Pack](https://int10h.org/oldschool-pc-fonts/) by VileR, CC BY-SA 4.0 (see `fonts/LICENSE-PxPlus.txt`).
- Theme CSS: MIT.

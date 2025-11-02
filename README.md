# Windows10 KDE Plasma Decoration

This is a very Windows 10 like decoration for KDE Plasma.\
It's just a recreate, not including personalized changes(unless icon doesn't exist).

## Preview

![preview](./assets/preview_dark.jpg)

Windows 10 VM -> inactive -> active

## Install

In the repository root, and run `./install.sh`. It will install this decoration for that user self.\
I recommend not putting buttons on the left of the title. That way it'll be too close to the title.

KDE Store: [Windows10 Dark](https://store.kde.org/p/2326527/)

Please set the border type to: No window borders

## Thanks for

The [vinceliuice/Qogir-theme](https://github.com/vinceliuice/Qogir-theme) and [vinceliuice/Qogir-kde](https://github.com/vinceliuice/Qogir-kde) provided a basic framework for my reference.\
However, the **Willow dark** decoration in [doncsugar/willow-theme](https://github.com/doncsugar/willow-theme) is more like this project, but it use rounded corners on the outside and have some details are different.

Well...\
I still need to say... At now, no one will use Qt to create a decoration, except Breeze made by KDE self.\
Sorry, but I'm really not familiar with Qt.

## Animation

The animation may show what's behind it when it fades. But, if you want, 150ms is the value used by Windows10 buttons:

```ini
Animation=150
```

Add it to `[General]` section of `aurorae/themes/Windows10-dark/Windows10-darkrc`.

> Enabled by default after v1.3.0

## Picked color data

The color codes are picked from "Windows 10" or "Windows Server 2025(Win10 part, like notepad)".

- dark title text: `rgb(170,170,170)`
- dark title body: `#000000`
- light title text: `rgb(145,145,145)`
- light title body: `#f3f3f3`
- close button red: `#c42b1c`
- window border in dark and light: `rgb(222,222,222)`, alpha 0.2/1\
  There's two set data, each RGB channel have same value:\
  background: 32, border: 66\
  background: 248, border: 196\
  Opacity works like: `background * (1-opacity) + overlay * opacity`. So if border RGB color is `x`, opacity in 0-1 is `y`:\
  `xy+32(1-y)=66`, `xy+248(1-y)=196`. `x=222`, `y=0.2`(in RGB is 51).

## Some thoughts

I really want to see more UI with right angles, but in these years people have grown to dislike it.\
Adobe, Windows 11, Microsoft, webpages, VSCode, many hardwares, even the KDE Plasma 6. All over the computer.

People may just think it's a fad. But I have what I love. High contrast, 0x000000 base color, that means technology.\
Alas... That may have been overstated. But what the world needs is artful UI.

## License

All content published under **GNU General Public License v3 or later**.

Copyright (C) 2025 酸柠檬猹/SourLemonJuice

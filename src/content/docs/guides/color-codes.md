---
title: Color Codes
description: IW4x color codes and usage guide
lastUpdated: 2025-07-04
---

<style>
:root {
    --iw4x-red: rgb(255, 49, 49);
    --iw4x-green: rgb(134, 192, 0);
    --iw4x-yellow: rgb(255, 173, 34);
    --iw4x-blue: rgb(0, 135, 193);
    --iw4x-light-blue: rgb(32, 197, 255);
    --iw4x-pink: rgb(151, 80, 221);
    --iw4x-white: rgb(255, 255, 255);
    --iw4x-grey: rgb(128, 128, 128);
    --iw4x-black: rgb(0, 0, 0);

    --iw4x-real-pink: rgb(200, 75, 200);
    --iw4x-real-yellow: rgb(255, 240, 20);
    --iw4x-dark-purple: rgb(128, 0, 128);
    --iw4x-teal: rgb(20, 180, 180);
    --iw4x-olive: rgb(60, 75, 35);
    --iw4x-blurple: rgb(93, 23, 255);
    --iw4x-pure-red: rgb(255, 0, 0);
    --iw4x-pure-green: rgb(0, 255, 0);
    --iw4x-pure-blue: rgb(0, 0, 255);
    --iw4x-maroon: rgb(128, 0, 0);
    --iw4x-hot-pink: rgb(255, 105, 180);
    --iw4x-mint: rgb(170, 240, 209);
    --iw4x-peach: rgb(255, 213, 165);
    --iw4x-pastel-green: rgb(187, 231, 151);
    --iw4x-light-red: rgb(255, 120, 120);
}

@keyframes rainbow {
    0% { color: rgb(255, 0, 0); }
    16.6% { color: rgb(255, 128, 0); }
    33.3% { color: rgb(255, 255, 0); }
    50% { color: rgb(0, 255, 0); }
    66.6% { color: rgb(0, 0, 255); }
    83.3% { color: rgb(128, 0, 255); }
    100% { color: rgb(255, 0, 0); }
}
.rainbow-text {
    animation: rainbow 30s linear infinite;
    font-weight: bold;
}
</style>

## Using Color Codes

Color codes in IW4x are used by prefixing text with a caret `^` symbol followed by a color code. For example:

`^1Red text ^2Green text ^3Yellow text`

This would display as: <span style="color: var(--iw4x-red)">Red text</span> <span style="color: var(--iw4x-green)">Green text</span> <span style="color: var(--iw4x-yellow)">Yellow text</span>

`^:Rainbow Text Effect`

This would display as: <span class="rainbow-text">Rainbow Text Effect</span>

## Vanilla color codes

| Code | Color | Example |
|:-----|:------|:--------|
| `^1` | Red | <span style="color: var(--iw4x-red)">Red Text</span> |
| `^2` | Green | <span style="color: var(--iw4x-green)">Green Text</span> |
| `^3` | Yellow | <span style="color: var(--iw4x-yellow)">Yellow Text</span> |
| `^4` | Blue | <span style="color: var(--iw4x-blue)">Blue Text</span> |
| `^5` | Light Blue | <span style="color: var(--iw4x-light-blue)">Light Blue Text</span> |
| `^6` | "Pink" | <span style="color: var(--iw4x-pink)">"Pink" Text</span> |
| `^7` | White | <span style="color: var(--iw4x-white)">White Text</span> |
| `^8` | Team Color | Depends on team (White) |
| `^9` | Grey | <span style="color: var(--iw4x-grey)">Grey Text</span> |
| `^0` | Black | <span style="color: var(--iw4x-black)">Black Text</span> |

## IW4x exclusive color codes

| Code | Color | Example |
|:-----|:------|:--------|
| `^:` | Rainbow | <span class="rainbow-text">Rainbow Text Effect</span> |
| `^<` | Real Pink | <span style="color: var(--iw4x-real-pink)">Real Pink Text</span> |
| `^=` | Real Yellow | <span style="color: var(--iw4x-real-yellow)">Real Yellow Text</span> |
| `^>` | Dark Purple | <span style="color: var(--iw4x-dark-purple)">Dark Purple Text</span> |
| `^?` | Teal | <span style="color: var(--iw4x-teal)">Teal Text</span> |
| `^A` | Olive | <span style="color: var(--iw4x-olive)">Olive Text</span> |
| `^B` | Blurple | <span style="color: var(--iw4x-blurple)">Blurple Text</span> |
| `^C` | Pure Red | <span style="color: var(--iw4x-pure-red)">Pure Red Text</span> |
| `^D` | Pure Green | <span style="color: var(--iw4x-pure-green)">Pure Green Text</span> |
| `^E` | Pure Blue | <span style="color: var(--iw4x-pure-blue)">Pure Blue Text</span> |
| `^F` | Maroon | <span style="color: var(--iw4x-maroon)">Maroon Text</span> |
| `^G` | Hot Pink | <span style="color: var(--iw4x-hot-pink)">Hot Pink Text</span> |
| `^H` | Mint | <span style="color: var(--iw4x-mint)">Mint Text</span> |
| `^I` | Peach | <span style="color: var(--iw4x-peach)">Peach Text</span> |
| `^J` | Pastel Green | <span style="color: var(--iw4x-pastel-green)">Pastel Green Text</span> |
| `^K` | Light Red | <span style="color: var(--iw4x-light-red)">Light Red Text</span> |

---

If you're having trouble with color codes, you can join our [Discord server](https://discord.com/invite/pV2qJscTXf) for help!

[![Discord Server](../../../assets/img/common/discord.png)](https://discord.com/invite/pV2qJscTXf) 
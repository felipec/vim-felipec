felipec is my own personal vim colorscheme I've been tuning for several years.

Dark, bright, and simple.

Disillusioned with all the other colorschemes and generators I decided to create my own.
The template format draws inspiration from [estilo](https://github.com/jacoborus/estilo/), but it's much more simple.

There's also lightline and airline colorschemes, as well as kitty, xfce4-terminal and highlight.js themes.

## Vim

{% include screenshot.html %}

Install with your favorite plugin manager.

```sh
git clone https://github.com/felipec/vim-felipec.git ~/.vim/pack/colors/start/felipec
```

Then in your `.vimrc`:

```vim
colorscheme felipec
let g:lightline = { 'colorscheme': 'felipec' }
let g:airline_theme = 'felipec'
```

## highlight.js

{% include highlightjs.html %}

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/highlightjs/cdn-release@11.9/build/styles/felipec.min.css">
```

## kitty

{% include kitty.html %}

Add to `~/.config/kitty/kitty.conf`:

```
cursor #5fb8f2

foreground #dedde4
background #1d1c21

selection_foreground #1d1c21
selection_background #d991d2

color0 #1d1c21
color1 #f09080
color2 #93e4a4
color3 #fddb7c
color4 #90aafa
color5 #d991d2
color6 #30c2d8
color7 #bdbdc4
```

## Color palette

{% include palette.html %}

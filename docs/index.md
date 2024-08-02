felipec is my own personal vim colorscheme I've been tuning for several years.

Dark, bright, and simple.

Disillusioned with all the other colorschemes and generators I decided to create my own.
The template format draws inspiration from [estilo](https://github.com/jacoborus/estilo/), but it's much more simple.

There's also lightline and airline colorschemes, as well as kitty, xfce4-terminal and highlight.js themes.

## Screenshot

![JavaScript screenshot](https://i.imgur.com/hTnfANk.png)

## Color palette

![Color palette](https://i.imgur.com/RuZK5sr.png)

## Installation

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

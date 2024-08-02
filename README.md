felipec is my own personal vim colorscheme I've been tuning for several years.

Dark, bright, and simple.

Disillusioned with all the other colorschemes and generators I decided to create my own.
The template format draws inspiration from [estilo](https://github.com/jacoborus/estilo/), but it's much more simple.

There's also lightline and airline colorschemes, as well as kitty, xfce4-terminal and highlight.js themes.

## Screenshots

![C screenshot](https://i.imgur.com/d8Xk0QS.png)
![JavaScript screenshot](https://i.imgur.com/KZR1q61.png)
![Ruby screenshot](https://i.imgur.com/jFtGzuq.png)

## Color palette

![Color palette](https://i.imgur.com/e0GW35t.png)

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

output += colors/felipec.vim
output += autoload/lightline/colorscheme/felipec.vim
output += autoload/airline/themes/felipec.vim
output += other/xfce4-terminal/felipec.theme
output += other/highlight.js/felipec.css
output += other/kitty/felipec.conf

all: $(output)

colors/felipec.vim: felipec.yml generate
autoload/lightline/colorscheme/felipec.vim: other/lightline/felipec.yml other/lightline/generate
autoload/airline/themes/felipec.vim: other/airline/felipec.yml other/airline/generate
other/xfce4-terminal/felipec.theme: other/xfce4-terminal/felipec.yml other/xfce4-terminal/generate
other/highlight.js/felipec.css: other/highlight.js/felipec.yml other/highlight.js/generate
other/kitty/felipec.conf: other/kitty/felipec.yml other/kitty/generate

$(output): lib/colors.rb lib/util.rb

$(output):
	ruby $(<D)/generate $< > $@

"Key Mappings (Markdown)
"======================
:map <F12> I<CR>#<Esc> 		"<h1>
:map <F11> I<CR>##<Esc>		"<h2>
:map <F10> I<CR>###<Esc>	"<h3>
:map <F9> I*<Esc>A*<Esc>	"<i>
:map <F8> I**<Esc>A**<Esc>	"<b>
:map <F7> I!<Esc>		"just to test


"Default Appearance
"====================
:set linebreak
:set ruler
:syntax on

"Custom Commands
"==================
command Evimrc		:edit ~/.vimrc
command Evimnotes	:edit ~/Code/vim/vimnotes.txt
command MD 		:%! /usr/local/bin/Markdown.pl

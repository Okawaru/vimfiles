if has("win32")
else
endif

if has("gui_running")
	source $HOME/vimfiles/gui.vim
else
endif

"set directory=.,$HOME						" Не вызывать ошибку E303


set nocompatible
set nobackup
set showcmd							" Показывать вводимую команду
set nowrap							" Не разрывать строки
set backspace=eol,indent,start		" Настройка Backspace


source $HOME/vimfiles/localization.vim			" Локализация
source $HOME/vimfiles/ide.vim				" Настройка IDE


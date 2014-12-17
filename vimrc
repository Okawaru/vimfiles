if has("win32")
else
endif

if has("gui_running")
	source $HOME\vimfiles\gui.vim
else
endif

set nocompatible
set nobackup
set showcmd				" ���������� �������� �������
set nowrap				" �� ��������� ������
set backspace=eol,indent,start		" ��������� Backspace

" ��������� ������
set incsearch
set ignorecase

source $HOME\vimfiles\localization.vim			" �����������
source $HOME\vimfiles\ide.vim				" ��������� IDE


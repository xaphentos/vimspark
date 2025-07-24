" Show line numbers
set number

" Enable syntax highlighting
syntax on

" Set tabs to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Enable smart indentation
set smartindent

" Enable line wrapping
set wrap

" Display ASCII art framed inside a window when opening Vim without a file
if argc() == 0
  silent! call setline(1, [
  \ '┌─────────────────────────────────────────────────────────────────────┐',
  \ '│                                                                     │',
  \ '│ ██▒   █▓  ██▓ ███▄ ▄███▓  ██████  ██▓███   ▄▄▄      ██▀███   ██ ▄█▀ │',
  \ '│▓██░   █▒▒▓██▒▓██▒▀█▀ ██▒▒██    ▒ ▓██░  ██ ▒████▄   ▓██ ▒ ██▒ ██▄█▒  │',
  \ '│ ▓██  █▒░▒▒██▒▓██    ▓██░░ ▓██▄   ▓██░ ██▓▒▒██  ▀█▄ ▓██ ░▄█ ▒▓███▄░  │',
  \ '│  ▒██ █░░░░██░▒██    ▒██   ▒   ██▒▒██▄█▓▒ ▒░██▄▄▄▄██▒██▀▀█▄  ▓██ █▄  │',
  \ '│   ▒▀█░  ░░██░▒██▒   ░██▒▒██████▒▒▒██▒ ░  ░▒▓█   ▓██░██▓ ▒██▒▒██▒ █▄ │',
  \ '│   ░ ▐░   ░▓  ░ ▒░   ░  ░▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░░▒▒   ▓▒█░ ▒▓ ░▒▓░▒ ▒▒ ▓▒ │',
  \ '│   ░ ░░  ░ ▒ ░░  ░      ░░ ░▒  ░ ░░▒ ░     ░ ░   ▒▒   ░▒ ░ ▒ ░ ░▒ ▒░ │',
  \ '│      ░  ░ ▒ ░░      ░   ░  ░  ░  ░░         ░   ▒    ░░   ░ ░ ░░ ░  │',
  \ '│      ░    ░         ░         ░                 ░     ░     ░      │',
  \ '│                                                                     │',
  \ '│               Welcome to Vim! Enjoy your editing.                   │',
  \ '│            Support me on GitHub: github.com/xaphentos               │',
  \ '│                                                                     │',
  \ '│   Basic commands:                                                    │',
  \ '│     :w        Save current file                                      │',
  \ '│     :q        Quit Vim (fails if unsaved changes)                   │',
  \ '│     :wq       Save and quit                                         │',
  \ '│     :q!       Quit without saving                                   │',
  \ '│                                                                     │',
  \ '│   Moving around:                                                    │',
  \ '│     ← ↓ ↑ →   Move cursor left, down, up, right                     │',
  \ '│     gg        Go to start of file                                   │',
  \ '│     G         Go to end of file                                     │',
  \ '│                                                                     │',
  \ '│   Editing:                                                          │',
  \ '│     i         Enter insert mode before cursor                       │',
  \ '│     a         Insert mode after cursor                              │',
  \ '│     dd        Delete current line                                   │',
  \ '│     u         Undo                                                 │',
  \ '│                                                                     │',
  \ '│   Search:                                                           │',
  \ '│     /text     Search forward for "text"                            │',
  \ '│     ?text     Search backward for "text"                           │',
  \ '│                                                                     │',
  \ '│   Help:                                                             │',
  \ '│     :help     Open Vim help                                         │',
  \ '│                                                                     │',
  \ '└─────────────────────────────────────────────────────────────────────┘',
  \ ])
  normal! G
endif

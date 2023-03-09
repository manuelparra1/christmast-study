# Keyboard Shortcuts

> Other Resources
> 
> [DevHints.io](https://devhints.io/vim)

## Command Mode
---

### 1. Markdown Preview

> `:MarkdownPreview`
>
> `:MarkdownPreviewStop`


### - Keyboard Shortcuts

- 

### Plugins

> `Ctrl-F` = Control-P - Fuzzy Finder
>
> `Ctrl-J` = SnipMate - TextReplacement
>
> `cs [delimeter][replacement]` = Surround - Add Word Surrounds

```

let g:ctrlp_map = '<C-f>'
map <leader>j :CtrlP<cr>
map <C-b> :CtrlPBuffer<cr>

map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>

```

### 1. Navigation

```

    k
  h   l
    j

```

### 2. Jumping

#### a. End of File

##### - Keyboard Shortcut
```
<Esc>+G+$+a
```

#### b. Top of File
##### - Keyboard Shortcut
```
<Esc>+gg
```

#### c. End of Line
#### - Keyboard Shortcut
```
<Esc>+$
```

#### d. Beginning of Line
##### - Keyboard Shortcut
```
<Esc>+0
```

### 3. Editing In Command Mode

#### a. Delete Character
> 'x'

#### b. Delete Line
> 'dd'

## Visual Mode
---

### 1. Select Text
> 'z'

#### a. Uppercase
> 'u'

## Insert Mode
---

### 1. Cursor Position

#### a. Right - Insert Mode
> 'a'

#### b. Left - Insert Mode
> 'i'

### 2. Autocomplete
- Ctrl + N = Next Prediction
- Ctrl + P = Previous Predicition
- Buffers
-- bnext 
-- bprevious

### 3. AutoReplace

```
iab xdate <C-r>=strftime("%d/%m/%y %H:%M:%S")<cr>
```

### 3. Custom Keybindings

```
inoremap $1 ()<esc>i
inoremap $2 []<esc>i
inoremap $3 {}<esc>i
inoremap $4 {<esc>o}<esc>O
inoremap $q ''<esc>i
inoremap $e ""<esc>i
inoremap $t <><esc>i
```

## Settings
---

> `.vimrc`

### 1. Line Numbers

```bash
set number

```

## Buffer
---

### 1. Delete Buffer

#### a. Commands 

```
:Buffer d
:bd
:bdelete
```
#### b. Keyboard Shortcuts

> `<leader> + b d`

Buffer Explorer

> `<leader>o`

### 2. Show Buffer
#### a. Commands

```
:ls
```

### 3. Tabs

```
:tabs         list all tabs including their displayed windows
:tabm 0       move current tab to first
:tabm         move current tab to last
:tabm {i}     move current tab to position i+1
:tabm +{i}    move current tab right to current position+i
:tabm -{i}    move current tab left to current position-i

:tabn         go to next tab
:tabp         go to previous tab
:tabfirst     go to first tab
:tablast      go to last tab
:tabedit {file}   edit specified file in a new tab
:tabfind {file}   open a new tab with filename given, searching the 'path' to find it
:tabclose         close current tab
:tabclose {i}     close i-th tab
:tabonly          close all other tabs (show only the current tab)
```

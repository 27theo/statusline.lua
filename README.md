# statusline.lua

![screencast](https://i.ibb.co/DM0pykL/op.gif)

***A tidy statusline for neovim written in lua featuring***

🔋 Batteries Included. No configuration neccessary

🕴  Minimalist Mode Indicators

👁  Git Change [Signify]

🌴 Git Branch

❗️ Linter Status [Ale]

🔦 LSP Current Function [builtinlsp.current_function] --> Requires adding `lsp_status.on_attach(client)` on attach. 0 config workaround coming :)

❓ File Modified Status

👌 Clean Ruler

⚙️  File Icon Support [Dev Icons]

🙌 Snipped File Paths

😻 Tabline Support

🎨 Smooth colours inspired by gruvbox

🚀 More to come!

## Installation
### [vim-plug](https://github.com/junegunn/vim-plug)
```vim
Plug 'beauwilliams/statusline.lua'
" If you want to have icons in your statusline choose one of these
Plug 'kyazdani42/nvim-web-devicons'
```
### [packer.nvim](https://github.com/wbthomason/packer.nvim)
```lua
use {
'beauwilliams/statusline.lua',
requires = {'kyazdani42/nvim-web-devicons', opt = true}
}
```


## Optional Dependencies

    - Signify
    - Ale
    - Dev Icons
    *I plan to shed some dependencies later once we get Async working for the Git Status & Git Branch (leaving this statusline with a total of 2 dependencies)*

## Planned Improvements 😼

- [ ] Completely move codebase to lua
- [ ] Async everything
- [ ] Shed Signify & Fugitive Dependencies
- [ ] Theme Support

# This repo is in alpha stage and breaking changes may be made at any point

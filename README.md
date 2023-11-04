# My NVIM config:

Packer - https://github.com/wbthomason/packer.nvim \
LSP - https://github.com/williamboman/mason-lspconfig.nvim \
Code completion - https://github.com/hrsh7th/nvim-cmp \
Treesitter - https://github.com/nvim-treesitter/nvim-treesitter \
Moonfly Colors (Color theme) - https://github.com/bluz71/vim-moonfly-colors \
Code autocompletion - https://github.com/hrsh7th/nvim-cmp

# Requirements:
    clangd@14.0.0
    pyright

# How to install:
```console
git clone --depth 1 https://github.com/dev-groz/nvim-config ~/.config/nvim
```

# To start:
1. Install Packer from https://github.com/wbthomason/packer.nvim
1. Open *packer.lua* in Nvim:
```console
nvim ~/.config/nvim/lua/configs/packer.lua
```
1. Synchronize download with Packer:
```console
:PackerSync
```

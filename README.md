# neovim-config
Starting fresh with a new (neo)vim config


## First: Installing NeoVim
[here](https://github.com/neovim/neovim/wiki/Installing-Neovim)

## Next: Installing Vim Plug (Plugin Manager)
[here](https://github.com/junegunn/vim-plug)

or

```bash
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Next: Adding config (init.vim)
```bash
cp init.vim ~/.config/nvim # Copy config where neovim can read it
nvim +PlugInstall # Will install plugins
```

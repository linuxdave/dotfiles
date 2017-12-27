# README #

My dotfiles! Hooray!  

The vimrc file is what I use to make Python development pleasurable in VIM

### What is this repository for? ###

* Just a collection of my dotfiles I use across systems.

### How do I get set up? ###

* Backup any existing dotfiles you're replacing.
* Make sure your VIM is at least version 7.3 with python support
* Install vundle first (optional):
```
    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
* Now, clone this repository:
```
    git clone https://github.com/linuxdave/dotfiles
```
* Replace/create existing files with symlinks:   
```
    ln -s /path/to/dotfiles/vimrc ~/.vimrc
    ln -s /path/to/dotfiles/tmux.conf ~/.tmux.conf  
```
* Open VIM and run (optional - if using Plugins)
```
    :PluginInstall
```
* Close VIM, reopen. Should be good to go!

### Notes ###

* If you're using tmux, don't forget to add this line to your ~/.tmux.conf:
```
    set -g default-terminal "screen-256color"
```
* If you're using a terminal emulator (PuTTY/KiTTY), you may need to turn on 256 Color mode
* Email: linuxdave@gmail.com

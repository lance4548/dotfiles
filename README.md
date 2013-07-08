# install on another machine

```
brew install git
brew install cdargs
brew install reattach-to-user-namespace
brew install the_silver_searcher
# PCKeyboardHack: http://pqrs.org/macosx/keyremap4macbook/extra.html

cd ~
git clone git@github.com:gedwards/dotvim.git ~/.vim
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
mkdir ~/.vim/backup
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
ln -s ~/.vim/ackrc ~/.ackrc
ln -s ~/.vim/gitconfig ~/.gitconfig
ln -s ~/.vim/git-prompt.conf ~/.git-prompt.conf
ln -s ~/.vim/bash_profile ~/.bash_profile
ln -s ~/.vim/tmux.conf ~/.tmux.conf
ln -s ~/.vim/voom_mode_greg.py ~/.vim/bundle/VOoM/plugin/voom/voom_mode_greg.py
cd ~/.vim
```

```
# open vim
:BundleInstall
# exit vim
```

```
# refresh vim with any changes made to :vimrc
:so $MYVIMRC
```

```
# Other apps
# pomodoro
# notational velocity
# screenhero
```
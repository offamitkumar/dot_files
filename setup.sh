#!/bin/bash
if [ $USER == 'root' ]
then
    echo "This file shouldn't be processed with root access"
    exit
    fi

if [ $USER == 'amit'  ]
then
    echo "User   : $USER"
    echo "Status : Verified"
    echo 'Processing ... '
else
    echo "User   : $USER"
    echo "Status : Not Verified"
    echo "These dot files might not work expectedly for you"
    echo -e "Do you want to continue:[y/n/Y/N]\c"
    read CHOICE
    case $CHOICE in
        "y" )
            echo "Continuing ";;
        "Y" )
            echo "Continuing ";;
        * )
            echo "Exiting "
            exit ;;
    esac
    fi


if [ -d "$HOME/GitHub" ]
then
    echo "creating $HOME/GitHub : Directory Already Exist -- Done"
else
    mkdir "$HOME/GitHub"
    #checking if directory created or not
    if [ -d "$HOME/GitHub" ]
    then
        echo "$HOME/GitHub :  Directory created -- Done"
    else
        echo "Failed to create Directory : $HOME/GitHub"
        echo "Exiting ..."
        exit
        fi
    fi

if [ -d "$HOME/GitHub/dot_files" ]
then
    echo "$HOME/GitHub/dot_files :  Directory Already Exist -- Done"
else
    mkdir "$HOME/GitHub/dot_files"
    cp -r * $HOME/GitHub/dot_files # copying all current files

    #checking if directory created or not
    if [ -d "$HOME/GitHub/dot_files" ]
    then
        echo "$HOME/GitHub/dot_files :  Directory created -- Done"
    else
        echo "Failed to create Directory : $HOME/GitHub/dot_files"
        echo "Exiting ..."
    fi
fi

# creating symlink for some configuration files / directories

if [ $USER == 'amit' ]
then
    # it's okay
    if [ ! -L $HOME/.gitconfig ]
    then
        ln -s "$HOME/GitHub/dot_files/gitconfig" $HOME/.gitconfig
        fi
else
    echo "You need to create you own Git Configuration"
    fi

if [ ! -L $HOME/.bashrc ]
then
    ln -s "$HOME/GitHub/dot_files/bashrc" $HOME/.bashrc
    fi

if [ ! -L $HOME/.xinitrc ]
then
    ln -s "$HOME/GitHub/dot_files/xinitrc" $HOME/.xinitrc
    fi

if [ ! -L $HOME/.zshrc ]
then
    ln -s "$HOME/GitHub/dot_files/zshrc" $HOME/.zshrc
    fi

if [ ! -L $HOME/.vimrc ]
then
    ln -s "$HOME/GitHub/dot_files/vimrc" $HOME/.vimrc
    fi

if [ ! -L $HOME/.vim ]
then
    ln -s "$HOME/GitHub/dot_files/vim" $HOME/.vim
    fi

if [ ! -L $HOME/.config/cmus ]
then
    ln -s "$HOME/GitHub/dot_files/vifm" $HOME/.config/cmus
    fi

if [ ! -L $HOME/.config/fish ]
then
    ln -s "$HOME/GitHub/dot_files/vifm" $HOME/.config/fish
    fi

if [ ! -L $HOME/.config/vifm ]
then
    ln -s "$HOME/GitHub/dot_files/vifm" $HOME/.config/vifm
    fi

if [ ! -L $HOME/.config/mpv ]
then
    ln -s "$HOME/GitHub/dot_files/mpv" $HOME/.config/mpv
    fi
if [ ! -L $HOME/.themes]
then
    ln -s "$HOME/GitHub/dot_files/theme" $HOME/.theme
    fi
if [ ! -d $HOME/.fonts ]
then
    mkdir -p $HOME/.fonts
    ln -s "$HOME/GitHub/dot_files/fonts" $HOME/.fonts
    fi

if [ ! -d $HOME/.config/alacritty ]
then
    mkdir -p $HOME/.config/alacritty
    ln -s "$HOME/GitHub/dot_files/alacritty" $HOME/.config/alacritty/alacritty.yml
    fi

if [ ! -L $HOME/.config/alacritty/alacritty.yml ]
then
    ln -s "$HOME/GitHub/dot_files/alacritty" $HOME/.config/alacritty/alacritty.yml
    fi

if [ ! -L $HOME/.oh-my-zsh ]
then
    ln -s "$HOME/GitHub/dot_files/oh-my-zsh" $HOME/.oh-my-zsh
    fi

if [ ! -L $HOME/.tmux.conf ]
then
    ln -s "$HOME/GitHub/dot_files/tmux.conf" $HOME/.tmux.conf
    fi

if [ ! -L $HOME/.xmodmap ]
then
    ln -s "$HOME/GitHub/dot_files/xmodmap" $HOME/.xmodmap
    fi
###########################
# Creating directory for aliases
###########################

if [ ! -d $HOME/Testing ]
then
    mkdir $HOME/Testing
    fi

if [ ! -d $HOME/Templates ]
then
    ln -s "$HOME/GitHub/dot_files/Templates" $HOME/Templates
    fi

if [ ! -d $HOME/Pictures ]
then
    mkdir $HOME/Pictures
    fi
if [ ! -d $HOME/Notes ]
then
    mkdir $HOME/Notes
    fi
if [ ! -d $HOME/Music ]
then
    mkdir $HOME/Music
    fi

if [ ! -d $HOME/Videos ]
then
    mkdir $HOME/Videos
    fi

if [ ! -d $HOME/Books ]
then
    mkdir $HOME/Books
    fi

if [ ! -d $HOME/Videos ]
then
    mkdir $HOME/Videos
    fi

if [ ! -d $HOME/Downloads ]
then
    mkdir $HOME/Downloads
    fi

if [ ! -d $HOME/Desktop ]
then
    mkdir $HOME/Desktop
    fi

if [ ! -d $HOME/Softwares ]
then
    mkdir $HOME/Softwares
    fi


#!/bin/bash
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
    echo "Directory Already Exist -- Done"
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
        exit
        fi
    fi
# creating symlink for some configuration files / directories 
ln -s "$HOME/GitHub/dot_files/.bashrc" $HOME/.bashrc
if [ $USER -eq "amit" ] then
    # it's okay 
    ln -s "$HOME/GitHub/dot_files/.gitconfig" $HOME/.gitconfig
else
    echo "You need to create you own Git Configuration"
    fi
ln -s "$HOME/GitHub/dot_files/.xinitrc" $HOME/.xinitrc
ln -s "$HOME/GitHub/dot_files/.zshrc" $HOME/.zshrc
ln -s "$HOME/GitHub/dot_files/.vimrc" $HOME/.vimrc
ln -s "$HOME/GitHub/dot_files/.vim" $HOME/.vim
ln -s "$HOME/GitHub/dot_files/cmus" $HOME/.config/cmus
ln -s "$HOME/GitHub/dot_files/fish" $HOME/.config/fish
ln -s "$HOME/GitHub/dot_files/vifm" $HOME/.config/vifm
ln -s "$HOME/GitHub/dot_files/mpv" $HOME/.config/mpv
if [ ! -d $HOME/.config/alacritty ]
    mkdir -p $HOME/.config/alacritty
    fi
ln -s "$HOME/GitHub/dot_files/alacritty" $HOME/.config/alacritty/alacritty.yml

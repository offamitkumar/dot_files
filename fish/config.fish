
# These are my personal aliases , you are free to use/edit them



# changing the directory

alias "cd.."='cd ..'
alias ".."='cd ..'
alias "..."='cd ../..'
alias "...."='cd ../../..'
alias "....."='cd ../../../..'

# rm
alias rm='gio trash ' # everything you delete will go to ~/.local/share/Trash , sometimes we remove important file in work flow
                      # and with rm command they became un-recoverable 

# cpplint 
alias cpplint='python3 $HOME/GitHub/dot_files/cppChecker/cpplint.py '
# mounting/unmounting block devices 

alias mtp='jmtpfs '
alias umpt='fusermount -u '
alias mu='mupdf '


# some very handy alias / atleast for me ;)

alias mus='cd ~/Music'
alias vid='cd ~/Videos'
alias doc='cd ~/Documents'
alias dow='cd ~/Downloads'
alias des='cd ~/Desktop'
alias b='cd ~/Books'  # be careful about this
alias pic='cd ~/Pictures'
alias sof='cd ~/Softwares' # be careful about this


# GitHub aliases 

alias gt='cd ~/GitHub'  # be careful about this
alias add='git add '
alias push='git push '
alias check='git checkout '
alias commit='git commit '
alias commitm='git commit -m '
alias commita='git commit -a '

# application launcher 

alias x='xdg-open '
alias vims='vim '
alias vm='vim '


# some manipulated command 

alias t='time '
alias md='mkdir '
# alias rm='rm -r '
alias shut='sudo poweroff'
alias shutdown='sudo poweroff'
alias e='exit'


# moving to my command testing folder 

alias Test='cd $HOME/Testing'



# Competitive Programming alias 

alias vs='vim sol.cpp '
alias v='vim '
alias gs='g sol.cpp'
alias out='cat output'
alias rin='rm input && vi input'
alias rio='rm input && vi input && ./a.out && clear && out'
alias inp='cat input'
alias cf='cd && cd /home/amit/Desktop/Competitive\ Programming/'
alias g++='g++ -std=c++17 ' 
alias g="g++ -g -Wall -Wextra -Wshadow -D HELL_JUDGE -fsanitize=signed-integer-overflow -fsanitize=return "
alias err='cat error'
alias cpy='cp ~/Templates/competitive_programming_template.cpp ./sol.cpp && touch input'
alias cpx='cp ~/Templates/def.cpp ./sol.cpp '


# Competitive Programming folder 
alias codechef='cd /home/amit/Desktop/Competitive\ Programming/Codechef'
alias codeforces='cd /home/amit/Desktop/Competitive\ Programming/Codeforces'
alias hackerearth='cd /home/amit/Desktop/Competitive\ Programming/HackerEarth'
alias atcoder='cd /home/amit/Desktop/Competitive\ Programming/AtCoder'

alias spoj='cd /home/amit/GitHub/SPOJ'
alias gcj='cd /home/amit/Google\ Code\ Jam'
alias uva='cd /home/amit/GitHub/UVA--Online-Judge'
alias projecteuler='cd /home/amit/GitHub/ProjectEuler'
alias dailycodingproblem='cd /home/amit/GitHub/Daily-Coding-Problem'
alias dcp='cd /home/amit/GitHub/Daily-Coding-Problem'
alias hackerrank='cd /home/amit/GitHub/HackerRank'






# some mistyped / typos correcting commands 


alias quit='exit'
alias lr='ls '
alias sl='ls '
alias clea='clear'
alias cls='clear'
alias clar='clear'
alias lear='clear'
alias car='clear'
alias kl='ls'
alias ks='ls'
alias clr='clear'
alias cear='clear'
alias clar='clear'
alias c='clear'


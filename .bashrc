#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#修改命令
alias ls='ls -hF --color=auto'
alias lr='ls -R'                    # recursive ls
alias ll='ls -l'
alias la='ll -A'
alias lx='ll -BX'                   # sort by extension
alias lz='ll -rS'                   # sort by size
alias lt='ll -rt'                   # sort by date
alias lm='la | more'

#alias diff='colordiff'              # requires colordiff package
alias grep='grep --color=auto'
alias more='less'
alias df='df -h'
alias du='du -c -h'
alias mkdir='mkdir -p -v'
#alias nano='nano -w'
alias ping='ping -c 5'
alias dmesg='dmesg -HL'


#PS1='[\u@\h \W]\$ '
export PS1='[\[\033[35;1m\]\u\[\033[0m\]@\[\033[31;1m\]\h \[\033[32;1m\]\W\[\033[0m\]]\$ '

export EDITOR='vim'

#控制gtk缩放
export GDK_SCALE=2
export GDK_DPI_SCALE=0.5

#控制bash历史记录
export HISTSIZE=50
export HISTCONTROL=ignoredups


#dotfile 配置 参考https://github.com/alfunx/.dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'


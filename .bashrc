#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias system-update='sudo pacman -Syu'
alias install='sudo pacman -S'

alias hlyasa='cowsay'
alias grep='grep --color=auto'
alias ls='eza --icons=always --color=always --group-directories-first'
alias la='eza -a --icons=always --color=always'
alias ll='eza -l --icons=always --color=always'
alias lt='eza --tree --icons=always --color=always'
alias ff='fastfetch'
alias cat='bat --paging=never'
alias help='tldr'
alias top='btop'
alias b='bun'
# visualize git
alias gource='gource -f --font-scale 2 --max-user-speed 300 --seconds-per-day 0.2 --hide mouse,progress,usernames --highlight-users --key'

PS1='[\u@\h \W]\$ '


eval "$(starship init bash)"


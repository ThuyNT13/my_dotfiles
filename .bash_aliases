alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias be='bundle exec'

alias gs='git status'
alias gco='git checkout'
alias gcm='git commit -m'
alias ga='git add'
alias glog='git log --oneline --graph'

alias e='atom'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# run this code on command prompt to see most used commands:
# history | awk '{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl |  head -n10

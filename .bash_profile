# Set architecture flags
export ARCHFLAGS="-arch x86_64"
# Ensure user-installed binaries take precedence
export PATH=/usr/local/bin:$PATH

export TERM="xterm-color"
export HISTTIMEFORMAT='%F %T  '
#alias grep='grep -P -a --color=auto'
alias be='bundle exec'
alias hi=' history | less +G'
alias la='ls -AFG'
alias l='ls -lFG'
alias ll='ls -lFG'
alias ls='ls -FG'
alias rm='rm -i'
alias up='cd ..'
alias up2='cd ../..'
alias up3='cd ../../..'
alias up4='cd ../../../..'
alias up5='cd ../../../../..'
alias up6='cd ../../../../../..'
alias restart-cisco='sudo SystemStarter restart CiscoVPN'
alias gs='git status'
alias to='cd /Users/zhenyang/Documents/project_code/TechOps'

bind "set completion-ignore-case on"

PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "

[[ -s "$HOME/.bashrc_history" ]] && source "$HOME/.bashrc_history"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$PATH:$HOME/bin:/usr/local/mysql/bin"

export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH

#export JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_HOME="/Library/Java/JavaVirtualMachines/1.6.0_45-b06-451.jdk/Contents/Home"

# Oracle env variables
export ORACLE_HOME="/Users/zhenyang/Documents/instantclient_11_2/"
export DYLD_LIBRARY_PATH="/Users/zhenyang/Documents/instantclient_11_2/:$DYLD_LIBRARY_PATH"
export SQLPATH="/Users/zhenyang/Documents/instantclient_11_2/"
# export TNS_ADMIN="/usr/local/oracle/network/admin"
export NLS_LANG="AMERICAN_AMERICA.UTF8"
export PATH="$PATH:$DYLD_LIBRARY_PATH"
export ANT_OPTS="-Xms512m -Xmx1024m"

# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc

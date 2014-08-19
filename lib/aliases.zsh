
#CodeKit
alias ck='/Applications/CodeKit.app/Contents/MacOS/CodeKit'

# AMPPS Stack
alias ampps='/Applications/AMPPS/Ampps.app/Contents/MacOS/Ampps'

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations in directories.zsh

# Super user
alias _='sudo'
alias please='sudo'

alias o='open'
alias oo='open .'

#Enable aliases to be sudo'ed
alias sudo='sudo '

# Show history
alias history='fc -l 1'

# List direcory contents
alias l='ls -la'
alias ll='ls -halFG'
alias sl=ls # often screw this up

alias afind='ack -il'
alias ack-grep='ack'

# Pipe my public key to my clipboard. Fuck you, pay me. (Stolen from @holman)
alias pubkey="more ~/.ssh/id_dsa.public | pbcopy | echo '=> Public key copied to pasteboard.'"

#Reload zsh
alias reload!='. ~/.zshrc'

#Automatically sudo MTR
alias mtr='_ mtr'

# Gzip-enabled `curl`
alias gurl='curl --compressed'

#IP Stuff
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"

# Enhanced WHOIS lookups
alias whois="whois -h whois-servers.net"

#Run updates for package managers
alias update='brew update; brew upgrade; brew cleanup; npm update npm -g; npm update -g; sudo gem update'

# View HTTP traffic
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""

# Recursively delete `.DS_Store` files
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"



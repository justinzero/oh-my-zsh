# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations in directories.zsh

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias l='ls -la'
alias ll='ls -halFG'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

# Pipe my public key to my clipboard. Fuck you, pay me. (Stolen from @holman)
alias pubkey="more ~/.ssh/id_dsa.public | pbcopy | echo '=> Public key copied to pasteboard.'"

#Reload zsh
alias reload!='. ~/.zshrc'


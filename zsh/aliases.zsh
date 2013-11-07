alias reload!='. ~/.zshrc'

alias aptprune='dpkg -l | grep ^rc | cut -d' ' -f 3 | xargs dpkg -P'

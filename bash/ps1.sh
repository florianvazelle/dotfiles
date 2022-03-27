[ -f ~/.kube-ps1/kube-ps1.sh ] && . ~/.kube-ps1/kube-ps1.sh

PS1="${PS1:0:-3}\[\033[33m\] [\$(git symbolic-ref --short HEAD 2>/dev/null)] \$(kube_ps1 2>/dev/null) \[\033[00m\]\$ "
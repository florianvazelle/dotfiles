[ -f ~/.kube-ps1/kube-ps1.sh ] && . ~/.kube-ps1/kube-ps1.sh

PS1="\[\033[95m\]\u@\h \[\033[32m\]\w\[\033[33m\] [\$(git symbolic-ref --short HEAD 2>/dev/null)]\[\033[00m\] \$(kube_ps1 2>/dev/null)\n\$ "
alias all_proxy="set all_proxy socks5://127.0.0.1:1089"
alias no_proxy="set -u all_proxy"
alias ls="exa"
alias ll="exa -l"
alias man="tldr"
alias ps="procs"
alias du="dust"
zoxide init fish | source

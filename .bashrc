# Repos
alias gitstar='cd c:Development/Frontend/CometUI/'
alias gmain='cd c:Sources_Git/C70/'
alias autopi='cd c:Development/autopi/'


alias g='git'

# Status
alias gs='g status -s -u -b'

# Ignore / unignore
alias gignore='git update-index --skip-worktree'
alias guignore='git update-index --no-skip-worktree'
alias glignore='git ls-files -v . | grep ^S'
## Ignore all files matching ..
## alias ignoreAll='git ls-files | grep -i '**\NLog.config' | xargs bash -cil 'ignore "$@"' arg0'

# Get git aliases
alias galias='git config --get-regexp alias'

# Log
alias glg='log --oneline -n 10'
alias glg='log --oneline -n 10 --branches --not --remotes'
## Get logs in graph-format
alias glol='git lol'

# other
alias helpme='cat /c/June/Git/githelp.txt'
alias bashrc='notepad ~/.bashrc'
alias gitglobal='git config --global --edit'


alias wtf='ping 8.8.8.8'
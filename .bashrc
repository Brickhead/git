# Repos
alias gitstar='cd c:Development/Frontend/CometUI/'
alias gmain='cd c:Sources_Git/C70/'
alias ggit='cd c:git/'

# Ignore
alias gignore='git update-index --skip-worktree'
alias guignore='git update-index --no-skip-worktree'
alias glignore='git ls-files -v . | grep ^S'
#alias ignoreAll='git ls-files | grep -i '**\NLog.config' | xargs bash -cil 'ignore "$@"' arg0'

alias galias='git config --get-regexp alias'


# Git
alias g='git'
alias gs='g status -s -u -b'

# Log
alias glg='git log --oneline -n 10'
alias glgg='git log --oneline -n 10 --branches --not --remotes'
alias glol='git lol' # we have the command lol in .gitconfig instead to get prettier colours.
alias gc='git cherry -v'

# other
alias helpme='cat /c/Git/gitHelp.txt'
alias bashrc='notepad ~/.bashrc'
alias gitglobal='git config --global --edit'


alias wtf='ping 8.8.8.8'
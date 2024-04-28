alias norm='norminette'
alias normrc='norminette -R CheckForbiddenSourceHeader'
alias ccw='cc -Wall -Wextra -Werror'
alias szsh='source ~/.zshrc'
alias k42='python3 -m c_formatter_42 -c'
alias cds='cd /Users/amakasukiichirou/Documents/42tokyo/piscine/shell/in-progress'
alias cdc='cd /Users/amakasukiichirou/Documents/42tokyo/cursus'

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export DOTNET_ROOT=$HOME/dotnet
export PATH=$PATH:$HOME/dotnet
export PATH="$HOME/.cargo/bin:$PATH"
source "$HOME/.cargo/env"

# lsコマンド時、自動で色がつく
export CLICOLOR=true
export LSCOLORS=GxGxBxDxCxEgEdxbxgxcxd

# cdコマンド実行後、lsを実行する
function cd() {
  builtin cd $@ && ls;
}

# カレントパスの常時右側表示
RPROMPT="%~"

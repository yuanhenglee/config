# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Homebrew path
export PATH="/opt/homebrew/bin:$PATH"


# load zgen
source "${HOME}/.zgen/zgen.zsh"
# if the init script doesn't exist
if ! zgen saved; then

  # specify plugins here
  zgen oh-my-zsh
  zgen load zsh-users/zsh-autosuggestions
  zgen load zsh-users/zsh-syntax-highlighting
  zgen load zsh-users/zsh-completions src
  zgen load romkatv/powerlevel10k powerlevel10k

  # generate the init script from plugins above
  zgen save
fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# autojump
	[[ -s /Users/yhl/.autojump/etc/profile.d/autojump.sh ]] && source /Users/yhl/.autojump/etc/profile.d/autojump.sh

	autoload -U compinit && compinit -u
. /usr/share/autojump/autojump.sh


# alias
alias ls='lsd'
alias ll='ls -la'
alias ghost= 'ssh s10704@ghost.cs.nccu.edu.tw'
alias prevd='cd ../"$(ls -F .. | grep '/' | grep -B1 -xF "${PWD##*/}/" | head -n 1)"'
alias nextd='cd ../"$(ls -F .. | grep '/' | grep -A1 -xF "${PWD##*/}/" | tail -n 1)"'



[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# vscode
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

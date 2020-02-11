# pwd
set -U fish_prompt_pwd_dir_length 0
# auto jump
if test -f /home/yhl/.autojump/share/autojump/autojump.fish; . /home/yhl/.autojump/share/autojump/autojump.fish; end

# alias
# alias vim='/home/yhl/Applications/nvim_7fcfaaa3f3d4de9d44c74f1370a22c94.appimage'
alias vim='nvim'
alias vi='nvim'
alias ls='lsd'
alias ll='ls -la'
alias nccu='ssh s10704@ghost.cs.nccu.edu.tw'
alias ghostupdate='rsync -tavhp --exclude-from=/home/yhl/nonecopy --progress ~/Documents/code/ s10704@ghost.cs.nccu.edu.tw:~/'
alias ghostdownload='rsync -tavhp --exclude-from=/home/yhl/nonecopy --progress s10704@ghost.cs.nccu.edu.tw:~/ ~/Documents/code/'
alias showleetcode='leetcode show -g -x -l c++ -o ~/Documents/code/leetcode'
alias ptt='ssh bbsu@ptt.cc'
alias p3='python3'
alias cat='bat'
thefuck --alias | source
alias cp='/usr/local/bin/advcp -g'
alias mv='/usr/local/bin/advmv -g'

# vi mode
function fish_user_key_bindings
  fish_vi_key_bindings
end

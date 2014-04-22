# ref: https://github.com/carlcarl/powerline-zsh
# ref: https://github.com/Lokaltog/powerline/issues/39
# source /usr/local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
#
function _update_ps1()
{
  export PROMPT="$(~/.dotfiles/script/powerline-zsh.py $?)"
}
precmd()
{
  _update_ps1
}

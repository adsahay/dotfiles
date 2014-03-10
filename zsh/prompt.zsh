# ref: https://github.com/carlcarl/powerline-zsh

function _update_ps1()
{
  export PROMPT="$(powerline-zsh.py $?)"
}
precmd()
{
  _update_ps1
}

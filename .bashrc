if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

if [ -f ~/.bash_alias ]; then
  source ~/.bash_alias
fi

if [ -f ~/.bash_var ]; then
  source ~/.bash_var
fi

tmux source-file .tmux.conf

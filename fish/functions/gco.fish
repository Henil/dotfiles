# Defined in - @ line 1
function gco --wraps='git commit' --description 'alias gco=git commit'
  git commit $argv;
end

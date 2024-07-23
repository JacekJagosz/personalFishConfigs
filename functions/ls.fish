# Defined in - @ line 1
function ls --wraps=eza --wraps='eza -l' --description 'alias ls=eza -l'
  eza -l $argv;
end

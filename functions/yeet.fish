# Defined via `source`
function yeet --wraps='sudo eopkg rm' --description 'alias yeet=sudo eopkg rm'
  sudo eopkg rm $argv; 
end

# Defined via `source`
function relax --wraps='sudo eopkg up -y' --description 'alias relax=sudo eopkg up -y'
  sudo eopkg up -y $argv; 
end

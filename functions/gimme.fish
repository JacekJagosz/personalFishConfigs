# Defined via `source`
function gimme --wraps='sudo eopkg it' --description 'alias gimme=sudo eopkg it'
  sudo eopkg it $argv; 
end

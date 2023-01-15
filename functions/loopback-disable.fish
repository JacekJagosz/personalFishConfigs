# Defined via `source`
function loopback-disable --wraps='pacmd unload-module module-loopback' --description 'alias loopback-disable=pacmd unload-module module-loopback'
  pacmd unload-module module-loopback $argv; 
end

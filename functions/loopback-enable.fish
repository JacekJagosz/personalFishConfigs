# Defined via `source`
function loopback-enable --wraps='pacmd load-module module-loopback latency_msec=1' --description 'alias loopback-enable=pacmd load-module module-loopback latency_msec=1'
  pacmd load-module module-loopback latency_msec=1 $argv; 
end

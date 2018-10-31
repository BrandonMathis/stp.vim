echo "Autoload STP"

function STP(command)
  echo a:command
  silent exec "!stp 2 ".a:command
endfunction

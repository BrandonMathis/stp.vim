echo "HELLO"

function STP(command)
  echo command
  silent exec "!stp 2 ".command
endfunction

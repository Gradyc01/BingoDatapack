function text:start {sel:"@a",hex:"FFAA00"}
tellraw @a {"text": "   SPAWN LOCATION SCORE\n", "color":"aqua", "bold": true}
$tellraw @a {"text":"                  $(location)/$(totallocation)", "color":"dark_green"}
function text:end {sel:"@a",hex:"FFAA00"}
scoreboard players reset * _bingo
function bingo:start/board
# execute as @a run function bingo:start/player
scoreboard players set game_in_progress _bingo 1
function admin:log {text:"Bingo start game success!"}
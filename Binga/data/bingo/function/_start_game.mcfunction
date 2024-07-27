scoreboard players reset * _bingo
function bingo:start/board
execute as @a run function bingo:start/player
gamerule keepInventory true
execute at @s run function bingo:start/spawn
scoreboard players set game_in_progress _bingo 1
tellraw @a[tag=admin] {"text": "Bingo start game success!"}
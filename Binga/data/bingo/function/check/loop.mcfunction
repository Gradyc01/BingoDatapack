scoreboard players set constant _bingo 5
scoreboard players operation x _bingo = loop _bingo
scoreboard players operation x _bingo /= constant _bingo
scoreboard players operation z _bingo = loop _bingo
scoreboard players operation z _bingo %= constant _bingo
data remove storage bingo:data args
execute store result storage bingo:data args.x int 1 run scoreboard players get x _bingo
execute store result storage bingo:data args.z int 1 run scoreboard players get z _bingo
data modify storage bingo:data args.item set from storage bingo:data Loop[0]
scoreboard players set success _bingo 0
function bingo:check/remove with storage bingo:data args
execute if score success _bingo matches 1 run function bingo:check/add
# tellraw @a {"score":{"name":"bit","objective":"_bingo"}}
scoreboard players operation bit _bingo /= 2 _bingo
scoreboard players add loop _bingo 1
data remove storage bingo:data Loop[0]
execute if data storage bingo:data Loop[0] run function bingo:check/loop
 
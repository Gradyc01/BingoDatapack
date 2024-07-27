tag @e remove _new
execute if data storage bingo:data Loop[0] unless data storage bingo:data Loop[0].components."minecraft:custom_data".menu run summon item ~ ~ ~ {Item:{id:"bundle",Count:1b},Tags:["_new"]}
data modify entity @e[tag=_new,limit=1] Item set from storage bingo:data Loop[0]
data modify entity @e[tag=_new,limit=1] Owner set from entity @s UUID
tag @e remove _new
data remove storage bingo:data Loop[0]
execute if data storage bingo:data Loop[0] run function bingo:menu/loop
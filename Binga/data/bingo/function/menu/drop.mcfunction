tag @e remove _new
summon item ~ ~ ~ {Item:{id:"bundle",Count:1b},Tags:["_new"]}
data modify entity @e[tag=_new,limit=1] Item set from entity @s Inventory[{Slot:17b}]
data modify entity @e[tag=_new,limit=1] Owner set from entity @s UUID
tag @e remove _new
data remove storage bingo:data Loop 
data modify storage bingo:data Loop set from entity @s Inventory[{Slot:17b}].components."minecraft:custom_data".Items
function bingo:menu/loop
data remove storage bingo:data Loop 
function bingo:menu/update
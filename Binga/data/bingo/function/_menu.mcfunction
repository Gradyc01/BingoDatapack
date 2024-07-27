## Called from bingo/advancments/inventory.json
execute unless data entity @s Inventory[{Slot:17b}].components."minecraft:custom_data".menu run function bingo:menu/remove
scoreboard players set count _bingo 0
execute store result score count _bingo run data get entity @s Inventory[{Slot:17b}].components."minecraft:custom_data".Items
execute store result score items _bingo run data get storage bingo:data Items
execute unless score count _bingo = items _bingo run function bingo:menu/interact
function bingo:check/start
advancement revoke @s only bingo:inventory

clear @s redstone 2
scoreboard players set @s compassTimer 6
execute as @s store result score @s xLevel run data get entity @s Pos[0]
execute as @s store result score @s yLevel run data get entity @s Pos[1]
execute as @s store result score @s zLevel run data get entity @s Pos[2]

execute store result storage compass:data playerX int 1 run data get entity @s Pos[0]
execute store result storage compass:data playerY int 1 run data get entity @s Pos[1]
execute store result storage compass:data playerZ int 1 run data get entity @s Pos[2]

data modify storage compass:data name set from entity @s SelectedItem.components.minecraft:custom_name
scoreboard players set ?real compassTimer 0
function playercompass:check_real_player with storage compass:data

execute if score ?real compassTimer matches 1 run function playercompass:getcoords/selected with storage compass:data
execute if score ?real compassTimer matches 0 as @s run function playercompass:getcoords/closest with storage compass:data


function playercompass:givecompass/renew with storage compass:data
playsound block.note_block.xylophone master @s
schedule function playercompass:loop 2t


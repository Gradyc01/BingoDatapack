scoreboard players set @s ghostTimer 60
tellraw @a [{"selector":"@s","color":"#000000","bold":true},{"text":" has ghosted"}]
# tellraw @s {"clickEvent":{"action":"run_command","value":"scoreboard players set @s ghostTimer 5"},"color":"dark_red","text":"[End Ghosting Early]"}
# $execute positioned as @s run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,CustomName:'$(name)'}
# tellraw @a {"entity":"@s","nbt":"SelectedItem.components.minecraft:custom_name"}
# $say $(UUID)[0]
execute store result score @s ghostX run scoreboard players get @s xLevel
execute store result score @s ghostY run scoreboard players get @s yLevel
execute store result score @s ghostZ run scoreboard players get @s zLevel

execute in minecraft:overworld as @a[distance=0.., scores={ghostTimer=1..}] run scoreboard players set @s ghostD 0
execute in minecraft:the_nether as @a[distance=0.., scores={ghostTimer=1..}] run scoreboard players set @s ghostD 1
function ghost:sequence/loop

execute positioned as @a run playsound minecraft:entity.elder_guardian.curse master @a

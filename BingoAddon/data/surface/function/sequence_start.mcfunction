tellraw @s {"text": "Preparing to tp...", "color": "#a9a9a9"}
item replace entity @s weapon.mainhand with air
scoreboard players set @s surface 15
execute as @s run function surface:sequence_loop
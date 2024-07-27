gamemode survival @s
# execute positioned as @e[type=armor_stand, name="SpawnCoords"] if score @s deathTimer matches 2 run spreadplayers ~ ~ 200 500 false @s
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run spreadplayers ~ ~ 200 500 false @s
effect give @s regeneration 4 4 true
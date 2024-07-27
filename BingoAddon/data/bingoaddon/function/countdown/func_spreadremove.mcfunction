function bingoaddon:spawnwalls {wall:"air"}
tellraw @a[tag=admin] {"text": "Clearing Barriers success!"}
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run spreadplayers ~ ~ 500 2000 true @a[team=!TeamNone]
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run spreadplayers ~ ~ 500 2000 false @a[team=TeamNone]
tellraw @a[tag=admin] {"text": "Spread Players success!"}
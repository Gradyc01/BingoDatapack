execute positioned as @e[type=armor_stand, name="SpawnCoords"] run worldborder center ~ ~
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run worldborder set 10000 0
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run spreadplayers ~ ~ 500 2000 true @a[team=!TeamNone]
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run spreadplayers ~ ~ 500 2000 false @a[team=TeamNone]
function admin:log {text:"Spreadplayers Success!"}
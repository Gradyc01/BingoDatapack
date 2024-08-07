execute as @s[team=TeamNone] run tellraw @a [{"selector":"@s","color":"#FFFF00","bold":true},{"text":" has hit a bingo!"}]
$execute as @s[team=!TeamNone] run tellraw @a [{"text":"$(team) has hit a bingo!","color":"#FFFF00","bold":true}]
title @a times 0s 14s 1s
# tag @s add winner
$tag @a[team=$(team)] add winner
title @a[tag=winner] title [{"text":"WINNER!", "color": "gold", "bold": true}]
title @a[tag=!winner] title [{"text":"GAME END", "color": "red", "bold": true}]
$tag @a[team=$(team)] remove winner
tag @s remove winner
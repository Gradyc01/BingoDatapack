tag @s remove checkPlayer
function bingo:start/player
clear @s
xp set @s 0 levels
xp set @s 0 points
execute positioned as @s run kill @e[type=item,distance=30]
advancement revoke @s everything
advancement grant @s only bingo:joined
function commandbook:give_book
item replace entity @s hotbar.6 with cooked_beef[enchantments={levels:{"minecraft:infinity":1}}] 64
function bingoaddon:initiategame/givecompass

execute if score totalPlayers booleans matches 0..4 run tag @s add playerBonus

title @s times 1s 58s 1s
title @s title {"text": "Starting Game Please Wait", "color": "red", "bold": true}
title @s subtitle {"text": "Your Bingo Board is in the top right of your Inventory", "color": "gray"} 
function admin:selectorlog {text:" Start Success"}
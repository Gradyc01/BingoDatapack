tag @s remove checkPlayer
function bingo:start/player
clear @s
xp set @s 0 levels
xp set @s 0 points
execute positioned as @s run kill @e[type=item,distance=30]
advancement revoke @s everything
advancement grant @s only bingo:joined
function commandbook:give_book
item replace entity @s hotbar.7 with cooked_beef[enchantments={levels:{"minecraft:infinity":1}}] 64

function admin:selectorlog {text:" Start Success"}
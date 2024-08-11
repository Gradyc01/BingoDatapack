tag @s remove startgame
advancement revoke @s everything
advancement grant @s only bingo:joined
gamemode adventure @s
effect clear @s
team join TeamNone @s 
clear @s

effect give @s saturation infinite 0 true
effect give @s resistance infinite 4 true
attribute @s minecraft:generic.max_health base set 20

item replace entity @s inventory.0 with minecraft:slime_ball[minecraft:custom_data={nobingo:1},minecraft:enchantments={knockback:10}]
item replace entity @s inventory.1 with minecraft:bow[minecraft:custom_data={nobingo:1},minecraft:enchantments={punch:10, infinity:1},minecraft:unbreakable={}]
item replace entity @s inventory.2 with minecraft:arrow
function commandbook:give_book


function admin:selectorlog {text:" Cleared Success"}
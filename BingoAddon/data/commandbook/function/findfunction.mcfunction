execute if score @s commandBook matches 1 as @s run function commandbook:commands/sendcoords
execute if score @s commandBook matches 2 as @s run function commandbook:commands/nightvision
execute if score @s commandBook matches 3 as @s run function commandbook:commands/viewskillprogress
execute if score @s commandBook matches 4 as @s run function commandbook:commands/allboarditems
execute if score @s commandBook matches 5 as @s run function commandbook:commands/spawn_teleport
execute if score @s commandBook matches 6 as @s run function commandbook:commands/surface
execute if score @s commandBook matches 7 as @s run function commandbook:commands/fooddrops

execute if score @s commandBook matches 999 as @s run function #minecraft:loadlobby
execute if score @s commandBook matches 9999 as @s run function #minecraft:resetgame
function commandbook:reset_player {adv:"commandbook:trigger"}
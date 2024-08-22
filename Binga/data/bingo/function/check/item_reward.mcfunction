tag @s add item_reward
$execute as @a[team=$(team)] run effect give @s minecraft:regeneration 13 1
$execute as @a[team=$(team), tag=!item_reward] run function souls:addsouls/obtained_item
execute as @s run function souls:addsouls/obtained_item
effect give @s minecraft:regeneration 13 1
xp add @s 3 levels

$tag @a[team=$(team), tag=!item_reward] add updateBingoCard
schedule function bingo:check/updateboard/loop 1t
tag @s remove item_reward
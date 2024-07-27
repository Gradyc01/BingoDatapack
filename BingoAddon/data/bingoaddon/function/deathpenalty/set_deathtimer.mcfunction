execute if score deathPenalty booleans matches 1 run gamemode spectator @s
scoreboard players set @s DeathCount 0
scoreboard players set @s deathTimer 600
scoreboard players set @s combatTimer 0
title @s times 0 25 0

 
# scoreboard players set addTime timer 300 
# scoreboard players operation addTime timer *= @s Deaths
# scoreboard players operation @s deathTimer += addTime timer

execute if score @s Deaths matches 1.. run scoreboard players set @s deathTimer 5
execute if score @s Deaths matches 2 run scoreboard players set @s deathTimer 60
execute if score @s Deaths matches 3..5 run scoreboard players set @s deathTimer 90
execute if score @s Deaths matches 6..7 run scoreboard players set @s deathTimer 120
execute if score @s Deaths matches 8.. run scoreboard players set @s deathTimer 180
execute if score deathPenalty booleans matches 1 run function bingoaddon:deathpenalty/loop
effect give @a regeneration 12 1 true
# scoreboard players set deathTimer timer 0
# tellraw @a {"text": "Mew"}

##Trigger Loss of Enlightenment
execute if score enableEnlightened booleans matches 1 as @s run function enlightened:loss_enlightened

##Trigger Loss of Souls
execute if score deathPenalty booleans matches 1 if score souls booleans matches 1 as @s run function souls:lostsouls
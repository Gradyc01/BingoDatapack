execute as @a store result score @s xLevel run data get entity @s Pos[0]
execute as @a store result score @s yLevel run data get entity @s Pos[1]
execute as @a store result score @s zLevel run data get entity @s Pos[2]
execute as @a[scores={compassTimer=0, combatTimer=0}] if items entity @s weapon.mainhand compass if items entity @s container.* redstone run function playercompass:addfuel {fuel:"100"}
execute as @a[scores={compassTimer=1.., holdingCompass=0, combatTimer=0}] if items entity @s weapon.mainhand compass run scoreboard players remove @s compassTimer 100
execute as @a[scores={compassTimer=1.., combatTimer=0}] if items entity @s weapon.mainhand compass run function playercompass:display_nearest_player {fuel:"99"}

execute as @a[scores={compassTimer=-40..0, combatTimer=0}] run scoreboard players set @s compassTimer 0
execute as @a store success score @s holdingCompass if items entity @s weapon.mainhand minecraft:compass
execute as @a[scores={compassTimer=1.., holdingCompass=0, combatTimer=0}] run function playercompass:reset_compass
# scoreboard players remove @a compassTimer 1 
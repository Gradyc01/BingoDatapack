scoreboard players set negFlip calculateDistanceTotal -1
scoreboard players set @s calculateDistanceTotal 0
scoreboard players set @s calculateDistanceX 0
scoreboard players set @s calculateDistanceY 0
scoreboard players set @s calculateDistanceZ 0

scoreboard players operation @s calculateDistanceX += @s xLevel
execute positioned as @s run scoreboard players operation @s calculateDistanceX -= @a[tag=distance,gamemode=!spectator,limit=1] xLevel

execute if score @s calculateDistanceX matches -2147483648..0 run scoreboard players operation @s calculateDistanceX *= negFlip calculateDistanceTotal

scoreboard players operation @s calculateDistanceZ += @s zLevel
execute positioned as @s run scoreboard players operation @s calculateDistanceZ -= @a[tag=distance,gamemode=!spectator,limit=1] zLevel

execute if score @s calculateDistanceZ matches -2147483648..0 run scoreboard players operation @s calculateDistanceZ *= negFlip calculateDistanceTotal


scoreboard players operation @s calculateDistanceTotal += @s calculateDistanceX
scoreboard players operation @s calculateDistanceTotal += @s calculateDistanceY
scoreboard players operation @s calculateDistanceTotal += @s calculateDistanceZ
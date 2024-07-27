scoreboard players set negFlip calculateDistanceTotal -1
scoreboard players set @s calculateDistanceTotal 0
scoreboard players set @s calculateDistanceX 0
scoreboard players set @s calculateDistanceY 0
scoreboard players set @s calculateDistanceZ 0

scoreboard players operation @s calculateDistanceX += @s xLevel
execute positioned as @s[team=TeamNone] run scoreboard players operation @s calculateDistanceX -= @p[distance=1..] xLevel
execute positioned as @s[team=TeamA] run scoreboard players operation @s calculateDistanceX -= @p[distance=1..,team=!TeamA,gamemode=!spectator] xLevel
execute positioned as @s[team=TeamB] run scoreboard players operation @s calculateDistanceX -= @p[distance=1..,team=!TeamB,gamemode=!spectator] xLevel
execute positioned as @s[team=TeamC] run scoreboard players operation @s calculateDistanceX -= @p[distance=1..,team=!TeamC,gamemode=!spectator] xLevel
execute positioned as @s[team=TeamD] run scoreboard players operation @s calculateDistanceX -= @p[distance=1..,team=!TeamD,gamemode=!spectator] xLevel
# scoreboard players operation @s calculateDistanceX *= @s calculateDistanceX
execute if score @s calculateDistanceX matches -2147483648..0 run scoreboard players operation @s calculateDistanceX *= negFlip calculateDistanceTotal

# scoreboard players operation @s calculateDistanceY += @s yLevel
# execute positioned as @s run scoreboard players operation @s calculateDistanceY -= @p[ditsance=1..] yLevel
# # scoreboard players operation @s calculateDistanceY *= @s calculateDistanceY
# execute if score @s calculateDistanceY matches -2147483648..0 run scoreboard players operation @s calculateDistanceY *= negFlip calculateDistanceTotal

scoreboard players operation @s calculateDistanceZ += @s zLevel
execute positioned as @s[team=TeamNone] run scoreboard players operation @s calculateDistanceZ -= @p[distance=1..] zLevel
execute positioned as @s[team=TeamA] run scoreboard players operation @s calculateDistanceZ -= @p[distance=1..,team=!TeamA,gamemode=!spectator] zLevel
execute positioned as @s[team=TeamB] run scoreboard players operation @s calculateDistanceZ -= @p[distance=1..,team=!TeamB,gamemode=!spectator] zLevel
execute positioned as @s[team=TeamC] run scoreboard players operation @s calculateDistanceZ -= @p[distance=1..,team=!TeamC,gamemode=!spectator] zLevel
execute positioned as @s[team=TeamD] run scoreboard players operation @s calculateDistanceZ -= @p[distance=1..,team=!TeamD,gamemode=!spectator] zLevel
# scoreboard players operation @s calculateDistanceZ *= @s calculateDistanceZ
# tellraw @a {"score":{"name":"@s","objective":"calculateDistanceX"}}
execute if score @s calculateDistanceZ matches -2147483648..0 run scoreboard players operation @s calculateDistanceZ *= negFlip calculateDistanceTotal


scoreboard players operation @s calculateDistanceTotal += @s calculateDistanceX
scoreboard players operation @s calculateDistanceTotal += @s calculateDistanceY
scoreboard players operation @s calculateDistanceTotal += @s calculateDistanceZ
tag @s add notme
execute as @s[team=TeamA] run tag @p[team=!TeamA,gamemode=!spectator,tag=!notme] add getcoords
execute as @s[team=TeamB] run tag @p[team=!TeamB,gamemode=!spectator,tag=!notme] add getcoords
execute as @s[team=TeamC] run tag @p[team=!TeamC,gamemode=!spectator,tag=!notme] add getcoords
execute as @s[team=TeamD] run tag @p[team=!TeamD,gamemode=!spectator,tag=!notme] add getcoords
execute as @s[team=TeamNone] run tag @p[gamemode=!spectator,tag=!notme] add getcoords

execute store result score @a[tag=getcoords,limit=1] xLevel run data get entity @a[tag=getcoords,limit=1] Pos[0]
execute store result score @a[tag=getcoords,limit=1] yLevel run data get entity @a[tag=getcoords,limit=1] Pos[1]
execute store result score @a[tag=getcoords,limit=1] zLevel run data get entity @a[tag=getcoords,limit=1] Pos[2]

execute store result storage compass:data trackX int 1 run data get entity @a[tag=getcoords,limit=1] Pos[0]
execute store result storage compass:data trackY int 1 run data get entity @a[tag=getcoords,limit=1] Pos[1]
execute store result storage compass:data trackZ int 1 run data get entity @a[tag=getcoords,limit=1] Pos[2]

execute as @a[tag=getcoords, nbt={Dimension:"minecraft:overworld"},limit=1] run data modify storage compass:data trackD set value overworld
execute as @a[tag=getcoords, nbt={Dimension:"minecraft:the_nether"},limit=1] run data modify storage compass:data trackD set value the_nether

tag @a[tag=getcoords,limit=1] add distance
tag @a[tag=getcoords,limit=1] remove getcoords
tag @s remove notme
function playercompass:text/closestplayer with storage compass:data
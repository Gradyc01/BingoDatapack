$execute store result storage portal:data x int 1 run data get entity $(name) Pos[0] 1
$execute store result storage portal:data y int 1 run data get entity $(name) Pos[1] 1
$execute store result storage portal:data z int 1 run data get entity $(name) Pos[2] 1
tag @s add ledge
$tag $(name) add ledgered
scoreboard players set @s portalTimer 300
effect give @s blindness 15 0 true

execute in minecraft:overworld as @a[distance=0.., tag=ledgered] run scoreboard players set @a[tag=ledge] portalD 0
execute in minecraft:the_nether as @a[distance=0.., tag=ledgered] run scoreboard players set @a[tag=ledge] portalD 1

tag @s remove ledge
$tag $(name) remove ledgered
execute as @s run function portal:teleport with storage portal:data
# execute positioned as @s run data merge entity @e[type=skeleton_horse,limit=1, distance=..7] {Health:14f,Tame:1b,attributes:[{id:"minecraft:generic.jump_strength",base:1.5},{id:"minecraft:generic.max_health",base:14},{id:"minecraft:generic.movement_speed",base:1},{id:"minecraft:generic.safe_fall_distance",base:100}],SaddleItem:{id:"minecraft:saddle",Count:1b}}
# scoreboard players remove @s dareDevilUsed 1
advancement revoke @s only daredevil:daredevil
execute positioned as @s run summon skeleton_horse ~ ~ ~ {Health:16f,Tame:1b,attributes:[{id:"minecraft:generic.jump_strength",base:1.2},{id:"minecraft:generic.max_health",base:16},{id:"minecraft:generic.movement_speed",base:0.55},{id:"minecraft:generic.safe_fall_distance",base:100}],SaddleItem:{id:"minecraft:saddle"}}
clear @s skeleton_horse_spawn_egg 1


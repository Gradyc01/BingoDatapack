summon lightning_bolt ~5 ~ ~5
summon lightning_bolt ~-5 ~ ~5
summon lightning_bolt ~-5 ~ ~-5
summon lightning_bolt ~5 ~ ~-5
summon wither ~ 255 ~ {Tags:["wither"],CustomName:'{"bold":true,"color":"yellow","text":"Enlightened"}',Glowing:1b,DeathLootTable:"enlightened:nothing",Health:450f,Invul:1200,attributes:[{id:"minecraft:generic.max_health",base:450}]}
execute positioned as @e[tag=wither,type=wither,limit=1] run spreadplayers ~ ~ 0 1 false @e[type=wither,tag=wither, limit=1]
tp @e[tag=wither,type=wither,limit=1] ~ ~140 ~
execute store result storage wither:data x int 1 run data get entity @e[type=wither,tag=wither,limit=1] Pos[0]
execute store result storage wither:data z int 1 run data get entity @e[type=wither,tag=wither,limit=1] Pos[2]

function enlightened:wither/text with storage wither:data

#Universal timer "timer"
#universal switch "switch"



# effect give @a night_vision infinite 0 true
# execute as @a minecraft:generic.max_health base set 40

# function jeweapons:modifymelee

#give mobs more hp
# execute as @a run effect give @e[type=!#minecraft:arthropod,type=!#minecraft:illager,type=!#minecraft:illager_friends,type=!#minecraft:raiders,type=!#minecraft:skeletons,type=!#minecraft:undead,type=!#minecraft:wither_friends,type=!#minecraft:zombies] resistance infinite 0 false
# execute as @a run effect give @e[type=!player, type=!#arrows, type=!item, type=!item_frame, type=!glow_item_frame] resistance 1 0 true
# execute positioned as @a run data modify entity @e[type=arrow,limit=1,distance=..2] damage set value 4
# execute positioned as @a run summon lightning_bolt ~ ~ ~ 


# execute positioned as @a run execute positioned as @e[distance=..30,type=skeleton,tag=!shot] run data modify entity @e[type=arrow,limit=1,distance=..2] damage set value 40


function mobs:tick
function playercompass:tick



# function countcrafts:check
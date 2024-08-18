execute as @a[scores={portalTimer=1..}] run scoreboard players remove @s portalTimer 1

# execute as @a[scores={portalTimer=150..}] run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 200

# execute as @a[scores={portalTimer=2..}] run playsound minecraft:block.metal.hit master @s ~ ~ ~ 200

execute as @a[scores={portalTimer=1}] run execute store result storage portal:tp x int 1 run scoreboard players get @s portalX
execute as @a[scores={portalTimer=1}] run execute store result storage portal:tp y int 1 run scoreboard players get @s portalY
execute as @a[scores={portalTimer=1}] run execute store result storage portal:tp z int 1 run scoreboard players get @s portalZ

execute in minecraft:overworld as @a[scores={portalTimer=1,portalD=0}] run function portal:tp with storage portal:tp
execute in minecraft:the_nether as @a[scores={portalTimer=1,portalD=1}] run function portal:tp with storage portal:tp

execute as @a[scores={portalTimer=1..}] run schedule function portal:loop 1t
execute store result storage ghost x int 1 run scoreboard players get @s ghostX
execute store result storage ghost y int 1 run scoreboard players get @s ghostY
execute store result storage ghost z int 1 run scoreboard players get @s ghostZ
execute store result storage ghost d int 1 run scoreboard players get @s ghostD

# execute as @a[scores={ghostD=0}] if score @s ghostTimer matches 1 run data modify storage minecraft:ghost d set value "minecraft_overworld"
# execute as @a[scores={ghostD=1}] if score @s ghostTimer matches 1 run data modify storage minecraft:ghost d set value "minecraft:the_nether"

function ghost:tp_back with storage ghost

gamemode survival @s
playsound minecraft:entity.elder_guardian.curse master @a ~ ~5 ~ 200 2
$tp @s $(x) $(y) $(z)
execute positioned as @s run setblock ~ ~ ~ air
execute positioned as @s run setblock ~ ~1 ~ air
# execute positioned as @s run playsound minecraft:entity.elder_guardian.curse master @s
execute positioned as @s run execute as @a[distance=..10] run playsound minecraft:entity.elder_guardian.curse master @s
effect give @s weakness 10 0 true
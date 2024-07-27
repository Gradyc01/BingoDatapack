execute as @a[scores={deathTimer=1..}] run scoreboard players remove @s deathTimer 1
# execute as @a[scores={deathTimer=1..}] run tp @s @e[type=armor_stand, name="SpawnCoords", limit=1]
execute positioned as @e[type=armor_stand, name="SpawnCoords", limit=1] run tp @a[scores={deathTimer=1..}, distance=20..,] ~ ~ ~
execute as @a[scores={deathTimer=1..}] if dimension minecraft:the_nether run tp @s @e[type=armor_stand, name="SpawnCoords", limit=1]
effect give @a[scores={deathTimer=10..}] blindness 10 0 true
execute as @a[scores={deathTimer=1..}] run title @s actionbar [{"score":{"name":"@s","objective":"deathTimer"}, "color": "#00FFFF"},{"text":" seconds left", "color": "#00FFFF"}]
execute as @a[scores={deathTimer=1..}] run title @s title [{"text":"You Are Dead", "color": "#a90000"}]

execute as @a[scores={deathTimer=1}] run function bingoaddon:deathpenalty/respawn
execute as @a[scores={deathTimer=1..}] run schedule function bingoaddon:deathpenalty/loop 1s
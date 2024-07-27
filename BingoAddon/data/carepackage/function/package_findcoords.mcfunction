execute store result score randomX carepackage run random value -1000..1000
execute store result score randomZ carepackage run random value -1000..1000
execute store result score spawnX carepackage run data get entity @e[type=minecraft:armor_stand,name="SpawnCoords",limit=1] Pos[0]
execute store result score spawnZ carepackage run data get entity @e[type=minecraft:armor_stand,name="SpawnCoords",limit=1] Pos[2]

scoreboard players operation randomX carepackage += spawnX carepackage
scoreboard players operation randomZ carepackage += spawnZ carepackage
# execute store result storage carepackage:coords x int 1 run random value -2000..2000
# execute store result storage carepackage:coords z int 1 run random value -2000..2000
execute store result storage carepackage:coords x int 1 run scoreboard players get randomX carepackage
execute store result storage carepackage:coords z int 1 run scoreboard players get randomZ carepackage

# execute if score timer carepackage matches 0
function carepackage:package_summon with storage carepackage:coords
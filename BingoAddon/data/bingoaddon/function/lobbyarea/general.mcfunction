kill @e[type=minecraft:armor_stand, name="SpawnCoords"]
kill @e[tag=lobby]
forceload remove all

gamerule spawnRadius 0
gamerule keepInventory true
gamerule naturalRegeneration false
gamerule doImmediateRespawn true
gamerule doLimitedCrafting true
gamerule commandBlockOutput true

execute in minecraft:the_nether run gamerule keepInventory true
execute in minecraft:the_nether run gamerule naturalRegeneration false
execute in minecraft:the_nether run gamerule doImmediateRespawn true
execute in minecraft:the_nether run gamerule doLimitedCrafting true
execute in minecraft:the_nether run gamerule commandBlockOutput true

# setblock ~ ~2 ~ bedrock
setworldspawn




summon armor_stand ~ ~2.5 ~ {Marker:1b,Small:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,CustomName:'{"text":"SpawnCoords"}'}
# summon armor_stand ~ ~2.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomName:'{"text":"SpawnCoords"}'}
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run forceload add ~ ~ ~ ~ 
function bingoaddon:lobbyarea/spawnquartz
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run function bingoaddon:lobbyarea/buildlobby
function bingoaddon:lobbyarea/startgame

# execute store result score spawnX xLevel run data get entity @e[type=minecraft:armor_stand,name="SpawnCoords",limit=1] Pos[0]
# execute store result score spawnZ zLevel run data get entity @e[type=minecraft:armor_stand,name="SpawnCoords",limit=1] Pos[2]
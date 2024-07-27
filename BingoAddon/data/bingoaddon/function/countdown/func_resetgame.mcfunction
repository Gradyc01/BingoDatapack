gamerule keepInventory true
gamerule naturalRegeneration false
gamerule doImmediateRespawn true
gamerule doDaylightCycle true
gamerule spawnRadius 200
gamerule doLimitedCrafting true
gamerule commandBlockOutput false
gamerule sendCommandFeedback false


execute in minecraft:the_nether run gamerule keepInventory true
execute in minecraft:the_nether run gamerule naturalRegeneration false
execute in minecraft:the_nether run gamerule doImmediateRespawn true
execute in minecraft:the_nether run gamerule doLimitedCrafting true
execute in minecraft:the_nether run gamerule commandBlockOutput false
weather clear
time set day
scoreboard players set @a[tag=admin] assassinate 1
scoreboard players set @a[tag=admin] dropBedrock 0

tellraw @a[tag=admin] {"text": "Gamerules success!"}
scoreboard players set OverallTimer booleans 1
scoreboard players set overall_timer timer 0
function bingoaddon:alternatingscoreboards/alternate/start
function bingoaddon:overall_timer


execute if score enableEnlightened booleans matches 0 run function enlightened:disable_enlightened
execute if score enableEnlightened booleans matches 1 run scoreboard players set @a enlightened 0

tellraw @a[tag=admin] {"text": "Reset Game success!"}

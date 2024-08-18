gamerule keepInventory true
gamerule naturalRegeneration false
gamerule doImmediateRespawn true
gamerule doDaylightCycle true
gamerule spawnRadius 200
gamerule doLimitedCrafting true
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule doInsomnia false

execute in minecraft:the_nether run gamerule keepInventory true
execute in minecraft:the_nether run gamerule naturalRegeneration false
execute in minecraft:the_nether run gamerule doImmediateRespawn true
execute in minecraft:the_nether run gamerule doLimitedCrafting true
execute in minecraft:the_nether run gamerule commandBlockOutput false

function admin:log {text:"Gamerules Success!"}
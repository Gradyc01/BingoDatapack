$execute store result storage red_ledger:data x int 1 run data get entity $(name) Pos[0] 1
$execute store result storage red_ledger:data y int 1 run data get entity $(name) Pos[1] 1
$execute store result storage red_ledger:data z int 1 run data get entity $(name) Pos[2] 1
tag @s add ledge
$tag $(name) add ledgered
scoreboard players set @s redLedgerTimer 300

execute in minecraft:overworld as @a[distance=0.., tag=ledgered] run scoreboard players set @a[tag=ledge] redLedgerD 0
execute in minecraft:the_nether as @a[distance=0.., tag=ledgered] run scoreboard players set @a[tag=ledge] redLedgerD 1

tag @s remove ledge
$tag $(name) remove ledgered
execute as @s run function red_ledger:teleport with storage red_ledger:data
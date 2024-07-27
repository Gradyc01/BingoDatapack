execute as @a[scores={redLedgerTimer=1..}] run scoreboard players remove @s redLedgerTimer 1
execute as @a[scores={redLedgerTimer=100..}] run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 200
# execute as @a[scores={redLedgerTimer=2..}] run playsound minecraft:block.metal.hit master @s ~ ~ ~ 200

execute as @a[scores={redLedgerTimer=1}] run execute store result storage red_ledger:tp x int 1 run scoreboard players get @s redLedgerX
execute as @a[scores={redLedgerTimer=1}] run execute store result storage red_ledger:tp y int 1 run scoreboard players get @s redLedgerY
execute as @a[scores={redLedgerTimer=1}] run execute store result storage red_ledger:tp z int 1 run scoreboard players get @s redLedgerZ

execute in minecraft:overworld as @a[scores={redLedgerTimer=1,redLedgerD=0}] run function red_ledger:tp with storage red_ledger:tp
execute in minecraft:the_nether as @a[scores={redLedgerTimer=1,redLedgerD=1}] run function red_ledger:tp with storage red_ledger:tp

execute as @a[scores={redLedgerTimer=1..}] run schedule function red_ledger:loop 1t
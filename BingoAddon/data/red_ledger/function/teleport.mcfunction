# $tp @s $(x) $(y) $(z)
# $execute if score @s redLedgerTimer matches 10.. run scoreboard players set @s redLedgerX $(x)
# $execute if score @s redLedgerTimer matches 10.. run scoreboard players set @s redLedgerY $(y)
# $execute if score @s redLedgerTimer matches 10.. run scoreboard players set @s redLedgerZ $(z)
# scoreboard players remove @s redLedgerTimer 1
# execute if score @s redLedgerTimer matches 1.. run tellraw @s {"text": "te"}

$scoreboard players set @s redLedgerX $(x)
$scoreboard players set @s redLedgerY $(y)
$scoreboard players set @s redLedgerZ $(z)

execute as @s run function red_ledger:loop
# execute as @s if score @s redLedgerTimer matches 1.. run schedule function red_ledger:teleport 1
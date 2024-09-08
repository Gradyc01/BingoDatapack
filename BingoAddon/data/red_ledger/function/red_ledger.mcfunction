execute as @s run data modify storage red_ledger:data name set from entity @s SelectedItem.components.minecraft:custom_name
# clear @s book[lore=['"Manifesting downfall"']] 1
scoreboard players set ?real redLedgerTimer 0
function red_ledger:check_real_player with storage red_ledger:data



execute if score ?real redLedgerTimer matches 1 as @s run item replace entity @s weapon.mainhand with air
execute if score ?real redLedgerTimer matches 1 as @s run tellraw @s {"text": "Submitted...", "color": "#000000", "bold": true}
execute if score ?real redLedgerTimer matches 1 as @s run execute as @s run function red_ledger:get_coords with storage red_ledger:data
execute if score ?real redLedgerTimer matches 0 as @s run tellraw @s {"text": "Unreadable Try Again", "color": "#FF0000", "bold": false}
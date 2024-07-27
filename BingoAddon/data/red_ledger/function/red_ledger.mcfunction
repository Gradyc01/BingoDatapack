advancement revoke @s only red_ledger:red_ledger
execute as @s[scores={combatTimer=..0}] run data modify storage red_ledger:data name set from entity @s SelectedItem.components.minecraft:custom_name
# clear @s book[lore=['"Manifesting downfall"']] 1
execute as @s[scores={combatTimer=..0}] run item replace entity @s weapon.mainhand with air
execute as @s[scores={combatTimer=..0}] run tellraw @s {"text": "Submitted...", "color": "#000000", "bold": true}
execute as @s[scores={combatTimer=..0}] run execute as @s run function red_ledger:get_coords with storage red_ledger:data
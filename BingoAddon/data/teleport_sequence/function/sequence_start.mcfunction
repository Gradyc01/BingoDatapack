tellraw @s {"text": "Preparing to tp...", "color": "#a9a9a9"}
# item replace entity @s weapon.mainhand with air
scoreboard players set @s teleportSequence 15
scoreboard players set @s teleportCooldown 300
execute as @s run function teleport_sequence:sequence_loop
schedule function teleport_sequence:cooldown_loop 1s
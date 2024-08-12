$scoreboard players operation @s teleportLocation = ?$(loc) teleportLocation
execute as @s[scores={combatTimer=0,teleportCooldown=1..}] run tellraw @s {"text": "Please wait a bit before doing this", "color": "red"}
execute as @s[scores={combatTimer=0,teleportSequence=-200000..0,teleportCooldown=-200000..0}] if dimension minecraft:overworld run function teleport_sequence:sequence_start
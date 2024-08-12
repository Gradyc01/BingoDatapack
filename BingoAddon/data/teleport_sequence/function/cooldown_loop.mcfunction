execute as @a[scores={teleportCooldown=1..}] run scoreboard players remove @s teleportCooldown 1
execute as @a[scores={teleportCooldown=2}] run tellraw @s {"text": "Your teleport is off cooldown", "color": "red"}
execute as @a[scores={teleportCooldown=1..}] run schedule function teleport_sequence:cooldown_loop 1s
$scoreboard players set @s[scores={teleportCooldown=0..$(num)}] teleportCooldown $(num)
schedule function teleport_sequence:cooldown_loop 1s
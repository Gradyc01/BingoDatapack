execute as @a[scores={portalCooldown=1..}] run scoreboard players remove @s portalCooldown 1
execute as @a[scores={portalCooldown=1..}] run schedule function portal:cooldown_loop 1s
advancement revoke @s only portal:portal
execute as @s[scores={portalCooldown=0},predicate=portal:cooldown] run tellraw @s {"text": "You can not activate this currently", "color":"red"}
execute as @s[predicate=!portal:isready,scores={teleportCooldown=0..5}] run function teleport_sequence:add_cooldown {num:5}
execute as @s[predicate=portal:isready] run function portal:portal
scoreboard players set @s portalCooldown 2
schedule function portal:cooldown_loop 1s
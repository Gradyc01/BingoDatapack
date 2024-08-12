advancement revoke @s only surface:surface
item replace entity @s weapon.mainhand with air
tellraw @s {"text": "You may now use the surface command in the command book", "color": "aqua"}
scoreboard players set @s surface 1
function playingsounds:playx {who:"@s", sound:entity.wither.death, pitch:2, volume:20}
# execute as @s[scores={combatTimer=0,surface=-200000..0}] if dimension minecraft:overworld run function surface:sequence_start
# scoreboard players set @s teleportLocation 1


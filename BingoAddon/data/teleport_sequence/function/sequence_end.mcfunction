execute positioned as @s[scores={teleportLocation=1}] run spreadplayers ~ ~ 0 1 under 170 false @s 
execute as @s[scores={teleportLocation=2}] positioned as @e[type=armor_stand, name="SpawnCoords", limit=1] run spreadplayers ~ ~ 0 500 under 170 false @s 

function playingsounds:playx {who:"@s", sound:entity.elder_guardian.curse, pitch:1, volume:100}
attribute @s minecraft:generic.jump_strength base set 0.41999998688697815
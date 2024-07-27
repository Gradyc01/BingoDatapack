advancement revoke @s only surface:surface
execute as @s[scores={combatTimer=0,surface=-200000..0}] if dimension minecraft:overworld run function surface:sequence_start
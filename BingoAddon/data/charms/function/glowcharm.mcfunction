
execute as @s[scores={combatTimer=..0}] run item replace entity @s weapon.mainhand with air
execute as @s[scores={combatTimer=..0}] run effect give @s darkness 5 0 true
execute as @s[scores={combatTimer=..0}] run execute positioned as @s run effect give @a[distance=1..500] glowing 120 0 true
execute as @s[scores={combatTimer=..0}] run function playingsounds:playx {who:"@s", sound:entity.allay.item_taken, pitch:2, volume:100}
advancement revoke @s only charms:glowcharm
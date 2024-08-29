advancement revoke @s only ghost:ghost
execute as @s[scores={combatTimer=..0}] run item replace entity @s weapon.mainhand with air
execute positioned as @s[scores={combatTimer=..0}] run function ghost:sequence/start
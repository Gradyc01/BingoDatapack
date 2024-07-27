advancement revoke @s only ghost:ghost
item replace entity @s weapon.mainhand with air
execute positioned as @s[scores={combatTimer=..0}] run function ghost:sequence/start
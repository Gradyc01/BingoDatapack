advancement revoke @s only combattimer:damagetaken
advancement revoke @s only combattimer:damagedealt
execute as @s[gamemode=survival,scores={combatTimer=0}] run tellraw @s {"text": "You are in Combat", "color":"red"}
scoreboard players set @s[gamemode=survival] combatTimer 20
# scoreboard players set @s damageTaken 0
# title @s times 0 1 0
function combattimer:loop
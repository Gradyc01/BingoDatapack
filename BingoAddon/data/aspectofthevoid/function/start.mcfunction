advancement revoke @s only aspectofthevoid:aspect_of_the_void

tp @s ^ ^ ^8
execute positioned as @s run fill ~ ~ ~ ~ ~1 ~ air
scoreboard players set @s aspectOfTheVoid 2
execute as @s[scores={combatTimer=1..}] run scoreboard players set @s aspectOfTheVoid 30
execute as @s[scores={combatTimer=1..}] run effect give @s glowing 30 0 false
function playingsounds:playx {who:"@s", sound:entity.player.teleport, pitch:1, volume:20}
schedule function aspectofthevoid:loop 1s
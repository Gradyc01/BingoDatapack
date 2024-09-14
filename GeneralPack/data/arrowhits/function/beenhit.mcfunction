advancement revoke @s only arrowhits:hitbyarrow
tag @s add hitByArrow
# execute store result score @s Health run data get entity @s Health
# execute as @s run say ow
schedule function arrowhits:broadcast 2t

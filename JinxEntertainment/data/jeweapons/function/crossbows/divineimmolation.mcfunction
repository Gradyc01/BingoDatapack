advancement revoke @s only jeweapons:crossbows/divineimmolation
execute positioned as @s run data modify entity @e[type=arrow,limit=1,sort=nearest,tag=!usedArrow] damage set value 1
execute positioned as @s run tag @e[type=arrow,limit=1,sort=nearest] add cross_divine
execute positioned as @s run tag @e[type=arrow,limit=1,sort=nearest,tag=cross_flash] add usedArrow

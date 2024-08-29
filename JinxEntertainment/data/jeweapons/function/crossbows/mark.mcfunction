advancement revoke @s only jeweapons:crossbows/mark
execute positioned as @s run data modify entity @e[type=arrow,limit=1,sort=nearest,tag=!usedArrow] damage set value 1
execute positioned as @s run tag @e[type=arrow,limit=1,sort=nearest] add cross_mark
execute positioned as @s run tag @e[type=arrow,limit=1,sort=nearest,tag=cross_mark] add usedArrow
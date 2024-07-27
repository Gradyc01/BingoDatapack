advancement revoke @s only jeweapons:bowused
scoreboard players set @s arrowShot 0
execute positioned as @s run data modify entity @e[type=arrow,limit=1,sort=nearest,tag=!usedArrow] damage set value 4
execute positioned as @s run tag @e[type=arrow,limit=1,sort=nearest] add usedArrow
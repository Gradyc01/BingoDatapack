tag @s add armored
tag @s add prime
execute positioned as @s run summon wind_charge ~ ~ ~ {Tags:["superMob","armored"]}
data modify entity @e[type=wind_charge,tag=superMob,limit=1,sort=nearest,nbt={Motion:[0d,0d,0d]}] Motion set from entity @e[type=wind_charge,tag=prime,limit=1,sort=nearest] Motion

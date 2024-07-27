$scoreboard players remove @s $(tag) 1
$clear @s $(id) $(count)
$give @s $(i1) $(c1) 
$give @s $(i2) $(c2) 
$give @s $(i3) $(c3) 
$give @s $(i4) $(c4) 
$give @s $(i5) $(c5) 
$give @s $(i6) $(c6) 
$execute unless score @s $(tag) <= ?max $(tag) run function countcraft:giveback with storage je:craftgiveback
# tellraw @s {"text": "y"}
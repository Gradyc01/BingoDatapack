execute as @a[tag=attemptingAscension] run function ascension:player/remove_buffs
execute as @a[tag=attemptingAscension] run function ascension:player/remove_debuffs
tag @s remove Ascension
tag @s remove attemptingAscension
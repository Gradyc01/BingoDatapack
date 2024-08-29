scoreboard players remove ?timer Ascension 1

scoreboard players operation ?minutes Ascension = ?timer Ascension
scoreboard players operation ?minutes Ascension /= ?60 Ascension

scoreboard players operation ?seconds Ascension = ?timer Ascension
scoreboard players operation ?seconds Ascension %= ?60 Ascension

execute store result storage ascension:timer minutes int 1 run scoreboard players get ?minutes Ascension
execute store result storage ascension:timer seconds int 1 run scoreboard players get ?seconds Ascension

function ascension:ascension/scoreboard with storage ascension:timer

execute if score ?timer Ascension = ?firstQuarter Ascension as @a[tag=attemptingAscension] run function ascension:ascension/tiers/1

execute if score ?timer Ascension = ?halfway Ascension as @a[tag=attemptingAscension] run function ascension:ascension/tiers/2

execute if score ?timer Ascension = ?lastQuarter Ascension as @a[tag=attemptingAscension] run function ascension:ascension/tiers/3

execute if score ?timer Ascension matches 60 as @a[tag=attemptingAscension] run function ascension:ascension/tiers/4
execute if score ?timer Ascension matches 2..60 as @a[tag=attemptingAscension] run effect give @s glowing 5 0 true

execute if score ?timer Ascension matches 1 run function ascension:text/globalannoucement
execute if score ?timer Ascension matches 1 as @a[tag=attemptingAscension] run function ascension:ascension/tiers/success

execute in overworld positioned as @e[type=armor_stand,tag=AscensionAnchor,limit=1] run execute unless entity @a[tag=attemptingAscension,distance=0..125] run effect give @a[tag=attemptingAscension] wither 4 2 true
# execute in overworld positioned as @e[type=armor_stand,tag=AscensionAnchor,limit=1] run execute if entity @a[tag=attemptingAscension, distance=100..125] as @s run function ascension:text/warning
execute in overworld positioned as @e[type=armor_stand,tag=AscensionAnchor,limit=1] as @a[tag=attemptingAscension, distance=112..125] run function ascension:text/warning
execute as @a[tag=attemptingAscension, limit=1] if score ?timer Ascension matches 1.. run schedule function ascension:ascension/loop 1s
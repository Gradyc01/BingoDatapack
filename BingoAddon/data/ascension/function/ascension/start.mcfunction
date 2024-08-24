#Calculate Ascension Time
advancement revoke @s only ascension:crafted_beginascension
clear @s reinforced_deepslate[custom_data={ascension:1}]
tag @a[tag=successChecker] remove successChecker
tag @s add successChecker
execute as @s[team=TeamA] run function ascension:ascension/calculate {team:TeamA}
execute as @s[team=TeamB] run function ascension:ascension/calculate {team:TeamB}
execute as @s[team=TeamC] run function ascension:ascension/calculate {team:TeamC}
execute as @s[team=TeamD] run function ascension:ascension/calculate {team:TeamD}
execute as @s[team=TeamNone] run function ascension:ascension/calculate {team:TeamNone}

#Tag Ascensioners
execute as @s[team=TeamA] run function ascension:ascension/tag {team:TeamA, func:add}
execute as @s[team=TeamB] run function ascension:ascension/tag {team:TeamB, func:add}
execute as @s[team=TeamC] run function ascension:ascension/tag {team:TeamC, func:add}
execute as @s[team=TeamD] run function ascension:ascension/tag {team:TeamD, func:add}
execute as @s[team=TeamNone] run function ascension:ascension/tag {team:TeamNone, func:add}

#Benefits
execute if entity @s[team=TeamA] as @a[team=TeamA] run function ascension:ascension/perks/successbenefits
execute if entity @s[team=TeamB] as @a[team=TeamB] run function ascension:ascension/perks/successbenefits
execute if entity @s[team=TeamC] as @a[team=TeamC] run function ascension:ascension/perks/successbenefits
execute if entity @s[team=TeamD] as @a[team=TeamD] run function ascension:ascension/perks/successbenefits
execute as @s run function ascension:ascension/perks/successbenefits

#Anchor Point
# summon armor_stand ~ ~ ~ {Marker:1b,Small:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,CustomName:'{"text":"AscensionAnchor"}',Tags:["AscensionAnchor"]}
summon armor_stand ~ ~ ~ {CustomName:'{"text":"AscensionAnchor"}',Tags:["AscensionAnchor"]}
execute as @e[type=armor_stand,limit=1,tag=AscensionAnchor] run forceload add ~ ~
execute as @e[type=armor_stand,limit=1,tag=AscensionAnchor] run function ascension:build/arena


#Begin Ascension
function ascension:ascension/loop
schedule function ascension:ascension/delay_take_recipe 1t
#Annoucement
function ascension:text/annoucement_start
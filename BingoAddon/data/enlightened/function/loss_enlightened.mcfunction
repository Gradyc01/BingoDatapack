# execute as @s[scores={enlightened=1}] run recipe give @a enlightened:witherspawn
scoreboard players set @s enlightened 0
# execute as @s[team=TeamA] run scoreboard players set @a[team=TeamA] enlightened 0
# execute as @s[team=TeamB] run scoreboard players set @a[team=TeamB] enlightened 0
# execute as @s[team=TeamC] run scoreboard players set @a[team=TeamC] enlightened 0
# execute as @s[team=TeamD] run scoreboard players set @a[team=TeamD] enlightened 0

execute as @s[team=TeamA] run function enlightened:team/remove {team:TeamA}
execute as @s[team=TeamB] run function enlightened:team/remove {team:TeamB}
execute as @s[team=TeamC] run function enlightened:team/remove {team:TeamC}
execute as @s[team=TeamD] run function enlightened:team/remove {team:TeamD}

execute as @s[team=TeamA] run team modify TeamA color red
execute as @s[team=TeamB] run team modify TeamB color aqua
execute as @s[team=TeamC] run team modify TeamC color dark_green
execute as @s[team=TeamD] run team modify TeamD color yellow

execute unless entity @a[scores={enlightened=1}] run recipe give @a[tag=!Ascension] enlightened:witherspawn
#Ascension 
execute as @s[tag=attemptingAscension] run function ascension:player/died
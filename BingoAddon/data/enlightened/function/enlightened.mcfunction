advancement revoke @s only enlightened:killed_player
execute as @s[scores={enlightened=0}] run function playingsounds:playx {who:"@a", sound:entity.wither.death, pitch:2, volume:100}
execute as @s[scores={enlightened=0}] run tellraw @a [{"selector":"@s","color":"#6d6d6d"},{"text":" is now enlightened"}]
clear @s minecraft:end_portal_frame[minecraft:custom_data={enlightened:1}]
scoreboard players set @s enlightened 1
# execute as @s[team=TeamA] run scoreboard players set @a[team=TeamA] enlightened 1
# execute as @s[team=TeamB] run scoreboard players set @a[team=TeamB] enlightened 1
# execute as @s[team=TeamC] run scoreboard players set @a[team=TeamC] enlightened 1
# execute as @s[team=TeamD] run scoreboard players set @a[team=TeamD] enlightened 1

execute as @s[team=TeamA] run function enlightened:team/give {team:TeamA}
execute as @s[team=TeamB] run function enlightened:team/give {team:TeamB}
execute as @s[team=TeamC] run function enlightened:team/give {team:TeamC}
execute as @s[team=TeamD] run function enlightened:team/give {team:TeamD}

execute as @s run function bingo:check/success


# execute as @s[team=TeamA] run team modify TeamA color white
# execute as @s[team=TeamB] run team modify TeamB color white
# execute as @s[team=TeamC] run team modify TeamC color white
# execute as @s[team=TeamD] run team modify TeamD color white

#Wither Code
recipe take @a enlightened:witherspawn
schedule clear enlightened:wither/kill
schedule clear enlightened:wither/loop

#Ascension Code
execute as @s[team=TeamA] run function ascension:player/recipe {team:TeamA, com:give}
execute as @s[team=TeamB] run function ascension:player/recipe {team:TeamB, com:give}
execute as @s[team=TeamC] run function ascension:player/recipe {team:TeamC, com:give}
execute as @s[team=TeamD] run function ascension:player/recipe {team:TeamD, com:give}
execute as @s[team=TeamNone] run function ascension:player/recipe {team:TeamNone, com:give}
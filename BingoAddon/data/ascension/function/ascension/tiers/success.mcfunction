function bingoaddon:scoreboards/main/update/gametype with storage bingoaddon:gametype
function ascension:player/remove_debuffs
tag @s add Ascension
tag @s remove attemptingAscension
scoreboard players set @s enlightened 0
recipe give @a[tag=!Ascension] enlightened:witherspawn
# tellraw @s {"text": "Ascension Success!"}
execute as @s[tag=successChecker] run function bingo:check/success
function ascension:text/congrats
recipe take @s ascension:beginascension
execute as @s[team=TeamA] run team modify TeamA color red
execute as @s[team=TeamB] run team modify TeamB color aqua
execute as @s[team=TeamC] run team modify TeamC color dark_green
execute as @s[team=TeamD] run team modify TeamD color yellow
execute as @s[team=TeamA] run team modify TeamA prefix {"text":"[A] ","color":"#FFFFFF"}
execute as @s[team=TeamB] run team modify TeamB prefix {"text":"[B] ","color":"#FFFFFF"}
execute as @s[team=TeamC] run team modify TeamC prefix {"text":"[C] ","color":"#FFFFFF"}
execute as @s[team=TeamD] run team modify TeamD prefix {"text":"[D] ","color":"#FFFFFF"}



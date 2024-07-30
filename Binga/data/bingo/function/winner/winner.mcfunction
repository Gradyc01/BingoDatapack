execute as @s[team=TeamNone] run tellraw @a [{"selector":"@s","color":"#FFFF00","bold":true},{"text":" has hit a bingo!"}]
execute as @s[team=TeamA] run tellraw @a [{"text":"TeamA has hit a bingo!","color":"#FFFF00","bold":true}]
execute as @s[team=TeamB] run tellraw @a [{"text":"TeamB has hit a bingo!","color":"#FFFF00","bold":true}]
execute as @s[team=TeamC] run tellraw @a [{"text":"TeamC has hit a bingo!","color":"#FFFF00","bold":true}]
execute as @s[team=TeamD] run tellraw @a [{"text":"TeamD has hit a bingo!","color":"#FFFF00","bold":true}]
# scoreboard players set @s _bingo 33554431
scoreboard players set @a[scores={deathTimer=1..}] deathTimer 0
gamemode spectator @a
execute as @s run function bingoaddon:lobbyarea/viewboard/getitems
scoreboard players set game_in_progress _bingo 0
schedule function bingo:winner/winner_celebrate 30s
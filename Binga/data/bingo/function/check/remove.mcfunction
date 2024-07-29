# $execute store result score success _bingo if score $(x)$(z) _bingo matches 0 run clear @s $(item)[!minecraft:custom_data={nobingo:1}] 1
$execute store result score success _bingo if score $(x)$(z) _bingo matches 0 run clear @s $(item)[!minecraft:custom_data={nobingo:1},!minecraft:repair_cost=999] 1
execute if score @s[team=TeamA] _bingo < TeamAScore _bingo run scoreboard players operation @s _bingo = TeamAScore _bingo
execute if score @s[team=TeamB] _bingo < TeamBScore _bingo run scoreboard players operation @s _bingo = TeamBScore _bingo
execute if score @s[team=TeamC] _bingo < TeamCScore _bingo run scoreboard players operation @s _bingo = TeamCScore _bingo
execute if score @s[team=TeamD] _bingo < TeamDScore _bingo run scoreboard players operation @s _bingo = TeamDScore _bingo
# $execute store result score success _bingo if score $(x)$(z) _bingo matches 1 run function bingo:check/dep {x:"$(x)", y:"$(z)", item:"$(item)"}
# $execute if score $(x)$(z) _bingo matches 1 run scoreboard players set $(x)$(z) _OverallTeamA 1

# $execute if score $(x)$(z) _bingo matches 0 run execute if score $(x)$(z) _OverallTeamA matches 1 run give @s $(item)
# tellraw @a [{"selector":"@s","color":"#FFFF00","bold":true},{"text":" Is Canadian!"}]
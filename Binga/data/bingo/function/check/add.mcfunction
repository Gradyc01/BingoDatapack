scoreboard players operation @s _bingo += bit _bingo
# tellraw @a {"score":{"name":"bit","objective":"_bingo"}}
 
# tellraw @a {"storage":"bingo:data","nbt":"args"}

# tellraw @a {"selector":"@s", "storage":"bingo:data","nbt":"args"}

tellraw @a [{"selector":"@s","color":"#00FFFF","bold":false},{"text":" has obtained an item"}]
function playingsounds:playping

# execute as @a if score @s _bingo > TeamAScore _bingo run 
# function bingo:check/dep {value:"@s"}
execute if score @s[team=TeamA] _bingo > TeamAScore _bingo run scoreboard players operation TeamAScore _bingo = @s _bingo
execute if score @s[team=TeamB] _bingo > TeamBScore _bingo run scoreboard players operation TeamBScore _bingo = @s _bingo
execute if score @s[team=TeamC] _bingo > TeamCScore _bingo run scoreboard players operation TeamCScore _bingo = @s _bingo
execute if score @s[team=TeamD] _bingo > TeamDScore _bingo run scoreboard players operation TeamDScore _bingo = @s _bingo

execute as @s[team=TeamA] run scoreboard players add TeamAScore ItemsObtained 1
execute as @s[team=TeamB] run scoreboard players add TeamBScore ItemsObtained 1
execute as @s[team=TeamC] run scoreboard players add TeamCScore ItemsObtained 1
execute as @s[team=TeamD] run scoreboard players add TeamDScore ItemsObtained 1
execute as @s run scoreboard players add @s ItemsObtained 1

execute as @s[team=TeamA] run function bingo:check/item_reward {team:TeamA}
execute as @s[team=TeamB] run function bingo:check/item_reward {team:TeamB}
execute as @s[team=TeamC] run function bingo:check/item_reward {team:TeamC}
execute as @s[team=TeamD] run function bingo:check/item_reward {team:TeamD}
execute as @s[team=TeamNone] run function bingo:check/item_reward {team:""}
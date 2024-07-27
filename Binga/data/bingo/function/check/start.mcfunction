function bingo:check/get
data remove storage bingo:data Loop
data modify storage bingo:data Loop set from storage bingo:data BoardItems
scoreboard players set loop _bingo 0
scoreboard players set bit _bingo 16777216
scoreboard players set 2 _bingo 2
scoreboard players operation test _bingo = @s _bingo
function bingo:check/loop
execute unless score @s _bingo = test _bingo run function bingo:check/success

# scoreboard players set TeamAScore _bingo 0
# scoreboard players set TeamBScore _bingo 0
# scoreboard players set TeamCScore _bingo 0
# scoreboard players set TeamDScore _bingo 0
scoreboard players remove loop _bingo 1
execute if score loop _bingo = gen _rng run data modify storage bingo:data BoardItems append from storage bingo:data Loop[0]
execute unless score loop _bingo = gen _rng run data modify storage bingo:data Loop append from storage bingo:data Loop[0]
data remove storage bingo:data Loop[0]
execute if score loop _bingo matches 1.. run function bingo:start/cycle
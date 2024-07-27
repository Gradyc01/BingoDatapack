execute store result score loop _bingo store result score get _rng run data get storage bingo:data Loop
function bingo:rng/get
#tellraw @a {"score":{"name":"gen","objective":"_rng"}}
function bingo:start/cycle
scoreboard players remove items _bingo 1
execute if score items _bingo matches 1.. run function bingo:start/loop
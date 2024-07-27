scoreboard players set count _bingo 0

#5 in a row
$execute if score $(0) _bingo matches 1 run scoreboard players add count _bingo 1
$execute if score $(1) _bingo matches 1 run scoreboard players add count _bingo 1
$execute if score $(2) _bingo matches 1 run scoreboard players add count _bingo 1
$execute if score $(3) _bingo matches 1 run scoreboard players add count _bingo 1
$execute if score $(4) _bingo matches 1 run scoreboard players add count _bingo 1

execute if score count _bingo matches 5.. run scoreboard players add win _bingo 1


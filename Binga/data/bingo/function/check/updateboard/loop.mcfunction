tag @a[tag=updateBoard] remove updateBoard

tag @a[tag=updateBingoCard, limit=1] add updateBoard
advancement grant @a[limit=1,tag=updateBoard] only bingo:inventory
tag @a[tag=updateBoard, limit=1] remove updateBingoCard
tag @a[tag=updateBoard, limit=1] remove updateBoard
execute if entity @a[tag=updateBingoCard] run schedule function bingo:check/updateboard/loop 1t
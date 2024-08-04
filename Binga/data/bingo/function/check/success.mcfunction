function bingo:menu/update
function bingo:check/get
scoreboard players set win _bingo 0

function bingo:check/pattern {0:"00",1:"01",2:"02",3:"03",4:"04"}
function bingo:check/pattern {0:"10",1:"11",2:"12",3:"13",4:"14"}
function bingo:check/pattern {0:"20",1:"21",2:"22",3:"23",4:"24"}
function bingo:check/pattern {0:"30",1:"31",2:"32",3:"33",4:"34"}
function bingo:check/pattern {0:"40",1:"41",2:"42",3:"43",4:"44"}
function bingo:check/pattern {0:"00",1:"10",2:"20",3:"30",4:"40"}
function bingo:check/pattern {0:"01",1:"11",2:"21",3:"31",4:"41"}
function bingo:check/pattern {0:"02",1:"12",2:"22",3:"32",4:"42"}
function bingo:check/pattern {0:"03",1:"13",2:"23",3:"33",4:"43"}
function bingo:check/pattern {0:"04",1:"14",2:"24",3:"34",4:"44"}
function bingo:check/pattern {0:"00",1:"11",2:"22",3:"33",4:"44"}
function bingo:check/pattern {0:"04",1:"13",2:"22",3:"31",4:"40"}

execute if score game_in_progress _bingo matches 1 if score win _bingo >= linesBeforeWin booleans if score @s enlightened matches 1.. run function bingo:winner/winner
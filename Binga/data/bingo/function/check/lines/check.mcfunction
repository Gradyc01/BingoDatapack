execute if entity @s[team=TeamNone] if score win _bingo > @s Lines run function bingo:check/lines/update {team:TeamNone}
$execute if entity @s[team=!TeamNone] if score win _bingo > $(team)Score Lines run function bingo:check/lines/update {team:"$(team)"}
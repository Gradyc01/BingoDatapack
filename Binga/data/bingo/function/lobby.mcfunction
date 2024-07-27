#execute if score game_in_progress _bingo matches 0 run schedule function bingo:lobby 10s
#function bingo:lobby_listener
#scoreboard players enable @a[team=not_ready] b
#tellraw @a[team=not_ready] {"text":"[Click to Ready Up]","color":"green","clickEvent":{"action":"run_command","value":"/trigger b set 1"}}

scoreboard players operation Minutes_Passed visualTimer = overall_timer timer
scoreboard players set minute timer 60
scoreboard players operation Minutes_Passed visualTimer /= minute timer

execute if score alternatingScoreboards booleans matches 1 run scoreboard objectives setdisplay sidebar visualTimer
execute if score alternatingScoreboards booleans matches 1 run schedule function bingoaddon:alternatingscoreboards/boards/1_items_obtained 30s
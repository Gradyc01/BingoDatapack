scoreboard players set ?neg1 timer -1
scoreboard players set ?1000 timer 1000
scoreboard players operation display_timer timer = overall_timer timer
scoreboard players operation display_timer timer -= ?1000 timer
scoreboard players operation display_timer timer -= ?minute timer
scoreboard players operation display_timer timer *= ?neg1 timer
execute store result storage scoreboards:displaytime num int 1 run scoreboard players get display_timer timer
data modify storage scoreboards:displaytime type set value "Seconds"
function bingoaddon:scoreboards/main/update/time/displaytime with storage scoreboards:displaytime
weather clear
time set day
kill @e[type=minecraft:item_frame,tag=bingodisplay]

scoreboard players set OverallTimer booleans 1
scoreboard players set overall_timer timer 0

execute if score enableEnlightened booleans matches 0 run function enlightened:disable_enlightened
execute if score enableEnlightened booleans matches 1 run scoreboard players set @a enlightened 0

function admin:log {text:"Reset Game Success"}
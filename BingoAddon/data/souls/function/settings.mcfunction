execute if score souls booleans matches 1 run scoreboard players set souls booleans -1
execute if score souls booleans matches 0 run scoreboard players set souls booleans 2

execute if score souls booleans matches -1 run scoreboard players set souls booleans 0
execute if score souls booleans matches 2 run scoreboard players set souls booleans 1

execute if score souls booleans matches 1 run tellraw @a [{"color":"gold","text":"[Bingo Settings]"},{"color":"aqua","text":" Souls"},{"color":"aqua", "text":" has now been enabled"}]
execute if score souls booleans matches 0 run tellraw @a [{"color":"gold","text":"[Bingo Settings]"},{"color":"aqua","text":" Souls"},{"color":"aqua", "text":" has now been disabled"}]
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
function bingoaddon:lobbyarea/viewgamesetting/gametype_custom

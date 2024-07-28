execute if score enableEnlightened booleans matches 1 run scoreboard players set enableEnlightened booleans -1
execute if score enableEnlightened booleans matches 0 run scoreboard players set enableEnlightened booleans 2

execute if score enableEnlightened booleans matches -1 run scoreboard players set enableEnlightened booleans 0
execute if score enableEnlightened booleans matches 2 run scoreboard players set enableEnlightened booleans 1

execute if score enableEnlightened booleans matches 1 run tellraw @a [{"color":"gold","text":"[Bingo Settings]"},{"color":"aqua","text":" Enlightened"},{"color":"aqua", "text":" has now been enabled"}]
execute if score enableEnlightened booleans matches 0 run tellraw @a [{"color":"gold","text":"[Bingo Settings]"},{"color":"aqua","text":" Enlightened"},{"color":"aqua", "text":" has now been disabled"}]
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
function bingoaddon:lobbyarea/viewgamesetting/gametype_custom

execute if score deathPenalty booleans matches 1 run scoreboard players set deathPenalty booleans -1
execute if score deathPenalty booleans matches 0 run scoreboard players set deathPenalty booleans 2

execute if score deathPenalty booleans matches -1 run scoreboard players set deathPenalty booleans 0
execute if score deathPenalty booleans matches 2 run scoreboard players set deathPenalty booleans 1

execute if score deathPenalty booleans matches 1 run tellraw @a [{"color":"gold","text":"[Bingo Settings]"},{"color":"aqua","text":" Respawn Delay"},{"color":"aqua", "text":" has now been enabled"}]
execute if score deathPenalty booleans matches 0 run tellraw @a [{"color":"gold","text":"[Bingo Settings]"},{"color":"aqua","text":" Respawn Delay"},{"color":"aqua", "text":" has now been disabled"}]
function playingsounds:playping
function bingoaddon:lobbyarea/viewgamesetting/gametype_custom

scoreboard players set easyItems booleans 1
scoreboard players set mediumItems booleans 1
scoreboard players set hardItems booleans 1
function bingo:_config/items

scoreboard players set souls booleans 1
scoreboard players set deathPenalty booleans 1
scoreboard players set enableEnlightened booleans 1

scoreboard players set linesBeforeWin booleans 3

# tellraw @a [{"color":"gold","text":"[Bingo Preset]"},{"color":"aqua","text":" Standard"}]
# function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
function bingoaddon:lobbyarea/viewgamesetting/_gametype {text:"Standard", color:"yellow", time:"90 Min"}
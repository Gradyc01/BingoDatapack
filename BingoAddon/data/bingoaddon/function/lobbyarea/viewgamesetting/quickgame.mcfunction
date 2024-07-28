scoreboard players set easyItems booleans 0
scoreboard players set mediumItems booleans 1
scoreboard players set hardItems booleans 0
function bingo:_config/items

scoreboard players set souls booleans 1
scoreboard players set deathPenalty booleans 1
scoreboard players set enableEnlightened booleans 0

scoreboard players set linesBeforeWin booleans 1

# tellraw @a [{"color":"gold","text":"[Bingo Preset]"},{"color":"aqua","text":" Quick Match"}]
# function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
function bingoaddon:lobbyarea/viewgamesetting/_gametype {text:"Quick Match", color:"aqua", time:"1 Hour"}
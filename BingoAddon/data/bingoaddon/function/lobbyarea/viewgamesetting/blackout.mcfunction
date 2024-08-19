scoreboard players set easyItems booleans 1
scoreboard players set mediumItems booleans 1
scoreboard players set hardItems booleans 1
function bingo:_config/items

scoreboard players set souls booleans 1
scoreboard players set deathPenalty booleans 1
scoreboard players set enableEnlightened booleans 1

scoreboard players set linesBeforeWin booleans 12

# tellraw @a [{"color":"gold","text":"[Bingo Preset]"},{"color":"aqua","text":" Quick Match"}]
# function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
function bingoaddon:lobbyarea/viewgamesetting/_gametype {text:"Blackout", color:"aqua", time:"3 Hour"}
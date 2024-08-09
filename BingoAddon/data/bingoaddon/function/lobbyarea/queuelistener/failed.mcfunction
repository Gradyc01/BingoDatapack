function bingoaddon:lobbyarea/queuelistener/resetsign
tag @a remove not_ready
scoreboard players set ?ready ready -1
tellraw @a [{"color":"red","text": "[FAILED]","bold": true},{"color":"dark_green","text": " Someone didn't ready up","bold": false}]
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:0, volume:100}
gamerule sendCommandFeedback true
function scoreboards:display {obj:lobbyboard}
# tellraw @a {"text": "failed"}
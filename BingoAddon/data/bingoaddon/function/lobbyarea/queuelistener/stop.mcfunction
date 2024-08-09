function bingoaddon:lobbyarea/queuelistener/resetsign
scoreboard players set ?ready ready -1
execute as @a[limit=1] run schedule function bingoaddon:initiategame/start 5s
schedule clear bingoaddon:lobbyarea/queuelistener/failed
tellraw @a [{"color":"green","text": "[SUCCESS]", "bold": true},{"color":"aqua","text": " Spreading players please be patient","bold": false}]
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
# tellraw @a {"text": "stop"}
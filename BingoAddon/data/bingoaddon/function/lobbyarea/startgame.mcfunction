# function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:1, volume:20}
# tellraw @a {"text": "Function Start Game Ran", "color": "red"}
function admin:log {text:"Function Start Game Ran"}
tag @a add startgame
schedule function bingoaddon:lobbyarea/startgame/loop 4s
schedule function bingoaddon:lobbyarea/startgame/gamerules 1s
schedule function bingoaddon:lobbyarea/startgame/scoreboard 3s
schedule function bingoaddon:lobbyarea/startgame/resetplayer 5s
schedule function bingoaddon:lobbyarea/startgame/setstandard 9s
schedule function bingoaddon:lobbyarea/startgame/resetteams 11s
# schedule function bingoaddon:lobbyarea/startgame/tp 10s














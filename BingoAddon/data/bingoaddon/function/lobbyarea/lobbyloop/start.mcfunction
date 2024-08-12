schedule function bingoaddon:lobbyarea/startgame/tp 1s
execute as @r[team=] run function bingoaddon:lobbyarea/startgame/player
schedule function bingoaddon:lobbyarea/lobbyloop/start 10s
function admin:log {text:"Lobby Loop Success!"}
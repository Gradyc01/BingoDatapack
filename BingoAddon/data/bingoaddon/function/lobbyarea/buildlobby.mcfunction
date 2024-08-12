fill ~20 ~100 ~20 ~-20 ~110 ~-20 barrier
fill ~20 ~110 ~20 ~-20 ~120 ~-20 barrier
fill ~19 ~101 ~19 ~-19 ~119 ~-19 air

summon armor_stand ~ ~102 ~ {Marker:1b,Small:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["lobby"],CustomName:'{"text":"LobbyCoords"}'}
function bingoaddon:lobbyarea/lobby_spawn
# function bingoaddon:lobbyarea/buildmarkers
function bingoaddon:lobbyarea/lobby_teams
function bingoaddon:lobbyarea/lobby_gamesetting
function bingoaddon:lobbyarea/lobby_recipes
function bingoaddon:lobbyarea/lobby_boarddisplay
function bingoaddon:lobbyarea/lobby_parkour
function bingoaddon:lobbyarea/lobby_skilltrees
function bingoaddon:lobbyarea/lobby_how2play
function bingoaddon:lobbyarea/lobby_rules
function bingoaddon:lobbyarea/lobby_special
# fill ~-5 ~160 ~-5 ~5 ~165 ~5 barrier
# fill ~-4 ~161 ~-4 ~4 ~165 ~4 air
# setblock ~4 ~162 ~ oak_wall_sign[facing=west]{front_text:{messages:['{"text":""}','{"text":"Enter Lobby","color":"gold","bold":true}','{"text":"[Right Click]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/function bingoaddon:lobbyarea/startgame/solo"}}','{"text":""}']}} replace








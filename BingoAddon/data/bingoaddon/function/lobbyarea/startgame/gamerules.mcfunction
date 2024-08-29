gamerule doDaylightCycle false
gamerule sendCommandFeedback true
gamerule doWeatherCycle false
time set day
weather clear
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run worldborder center 0 0
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run worldborder set 59999968 0
# execute positioned as @e[type=armor_stand, name="SpawnCoords"] run worldborder set 61 0
function bingoaddon:stop_timer
function scavenger_hunt:reset
function ascension:reset
function admin:log {text:"Gamerules Success!"}

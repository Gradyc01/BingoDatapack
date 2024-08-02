
#commands
advancement revoke @a everything
advancement grant @a only bingo:joined
clear @a
gamemode adventure @a
effect clear @a
team join TeamNone @a 
effect give @a saturation infinite 0 true
effect give @a resistance infinite 4 true
execute as @a run attribute @s minecraft:generic.max_health base set 20
execute in overworld positioned as @e[type=armor_stand, name="SpawnCoords"] run tp @a ~ ~102 ~ facing ~1 ~102 ~
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run worldborder set 61 0

gamerule doDaylightCycle false
gamerule sendCommandFeedback true
time set day
weather clear

item replace entity @a inventory.0 with minecraft:slime_ball[minecraft:custom_data={nobingo:1},minecraft:enchantments={knockback:10}]

#Lines Before Bingo Win
scoreboard players set linesBeforeWin booleans 1
scoreboard players set deathPenalty booleans 1
scoreboard players set alternatingScoreboards booleans 0
scoreboard players set OverallTimer booleans 0
scoreboard players set startCountdown booleans 0
scoreboard players set enableEnlightened booleans 0
scoreboard players set easyItems booleans 1
scoreboard players set mediumItems booleans 1
scoreboard players set hardItems booleans 1
scoreboard players set souls booleans 1
scoreboard players set endGracePeriod booleans 0

function bingoaddon:scoreboards/lobby/make

function bingoaddon:lobbyarea/resetplayers

function bingoaddon:lobbyarea/viewgamesetting/standardgame
function bingoaddon:stop_timer

#===========================================
team add matchSettings
team modify matchSettings color dark_green

team join matchSettings deathPenalty
team join matchSettings linesBeforeWin
team join matchSettings enableEnlightened
team join matchSettings souls
#===========================================
team add boardSettings
team modify boardSettings color red

team join boardSettings easyItems
team join boardSettings mediumItems
team join boardSettings hardItems
#===========================================
team add unModifiableSettings
team modify unModifiableSettings color gray

team join unModifiableSettings alternatingScoreboards
team join unModifiableSettings endGracePeriod
team join unModifiableSettings OverallTimer
team join unModifiableSettings startCountdown
#===========================================


# tp @a ~ ~25 ~
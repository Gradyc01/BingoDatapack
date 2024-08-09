# execute in overworld positioned as @e[type=armor_stand, name="SpawnCoords"] run setblock ~18 ~105 ~-5 air
kill @e[tag=startgame]
advancement revoke @s only bingoaddon:vil_startgame

execute store result storage scoreboard:queueboard totalPlayers int 1.0 run tag @a add not_ready
# execute store result score ?totalPlayers _bingo run tag @a add not_ready
# tag @a add not_ready

gamerule sendCommandFeedback false

schedule function bingoaddon:lobbyarea/queuelistener/failed 30s
scoreboard objectives add ready trigger
scoreboard players set ?ready ready 0
scoreboard players set @a ready 0
scoreboard players enable @a ready
# tellraw @a {"text": "start"}


tellraw @a {"text": "================================\n", "color": "gold"}
tellraw @a {"text": "            QUEUE STARTED         ", "color": "aqua", "bold": true}
tellraw @a [{"color":"dark_green","text":"\n                "},{"color":"dark_green","selector":"@s"},"\n              Has Started a Game\n\n                Ready up in 30s"]
tellraw @a {"text": "\n", "color": "gold", "bold":true}
tellraw @a ["                 ", {"bold":true,"clickEvent":{"action":"run_command","value":"/trigger ready"},"color":"dark_red","hoverEvent":{"action":"show_text","value":[{"text":"Click Here to Ready Up","color":"green"}]},"text":"[Ready Up]"}]
tellraw @a {"text": "\n\n\n================================", "color": "gold"}



execute as @s[name=!Depickcator] run trigger ready
function bingoaddon:lobbyarea/queuelistener/loop
schedule function bingoaddon:scoreboards/queue/make 1s
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:1, volume:100}
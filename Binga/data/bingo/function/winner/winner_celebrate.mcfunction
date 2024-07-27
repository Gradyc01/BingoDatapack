

tp @a @e[type=armor_stand,name="SpawnCoords",limit=1]

scoreboard players set alternatingScoreboards booleans 0
scoreboard objectives setdisplay sidebar ItemsObtained





execute positioned as @e[type=armor_stand,name="SpawnCoords",limit=1] run function bingo:winner/builddisplaywall with storage bingo:boarditems

schedule function bingoaddon:lobbyarea/startgame 40s
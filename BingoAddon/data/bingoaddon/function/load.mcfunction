tellraw @a {"text": "Bingo AddOn Datapack initiated","color": "#FF0000"}
scoreboard objectives add switchblock dummy
scoreboard objectives add timer dummy
scoreboard objectives add DeathCount deathCount
scoreboard objectives add ded deathCount

scoreboard objectives add Kills playerKillCount
scoreboard objectives add Health health
scoreboard objectives add booleans dummy {"text": "Match Settings", "color": "#0000FF", "bold": true}

#Set Values
scoreboard players set ?minute timer 60


#Booleans
scoreboard players set OverallTimer booleans 0
scoreboard players set startCountdown booleans 0
scoreboard players set @a ghostTimer 0

# scoreboard objectives setdisplay sidebar Deaths
scoreboard objectives setdisplay list Health
scoreboard objectives modify Health rendertype integer


scoreboard objectives add xLevel dummy
scoreboard objectives add yLevel dummy
scoreboard objectives add zLevel dummy

function combattimer:load
scoreboard players set TeamAScore _bingo 0
scoreboard players set TeamBScore _bingo 0
scoreboard players set TeamCScore _bingo 0
scoreboard players set TeamDScore _bingo 0
team add TeamA
team modify TeamA color red
team modify TeamA prefix {"text":"[A] ","color":"#FF0000"}
team modify TeamA friendlyFire false
team join TeamA TeamAScore

team add TeamB
team modify TeamB color aqua
team modify TeamB prefix {"text":"[B] ","color":"#00FFFF"}
team modify TeamB friendlyFire false
team join TeamB TeamBScore

team add TeamC
team modify TeamC color dark_green
team modify TeamC prefix {"text":"[C] ","color":"#00FF00"}
team modify TeamC friendlyFire false
team join TeamC TeamCScore

team add TeamD
team modify TeamD color yellow
team modify TeamD prefix {"text":"[D] ","color":"#FFFF00"}
team modify TeamD friendlyFire false
team join TeamD TeamDScore

team add TeamNone
team modify TeamNone color gray
# team modify None prefix {"text":"[N]","color":"#a9a9a9"}
team modify TeamNone seeFriendlyInvisibles false

function bingoaddon:deathpenalty/load
function bingoaddon:scoreboards/load
function ghost:load
function bingoaddon:graceperiod/load
function carepackage:load
function red_ledger:load
function portal:load
function enlightened:load
function bingoaddon:kitselection/load
function surface:load
function echolocator:load
function freespace:load
function commandbook:load
function souls:load
function skilltrees:load
function teleport_sequence:load


#purely for the purpose of syntax display to not freak out
scoreboard objectives add maingameboard dummy
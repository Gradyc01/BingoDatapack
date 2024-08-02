scoreboard players remove ?loop findFirst 1


scoreboard objectives add findFirst dummy
# scoreboard objectives setdisplay sidebar findFirst
execute as @a[tag=!mainDisplay] run scoreboard players operation @s findFirst = @s ItemsObtained
execute as @e[type=armor_stand,limit=1,tag=physicalTeam,name="TeamA",tag=!mainDisplay] run scoreboard players operation @s findFirst = TeamAScore ItemsObtained
execute as @e[type=armor_stand,limit=1,tag=physicalTeam,name="TeamB",tag=!mainDisplay] run scoreboard players operation @s findFirst = TeamBScore ItemsObtained
execute as @e[type=armor_stand,limit=1,tag=physicalTeam,name="TeamC",tag=!mainDisplay] run scoreboard players operation @s findFirst = TeamCScore ItemsObtained
execute as @e[type=armor_stand,limit=1,tag=physicalTeam,name="TeamD",tag=!mainDisplay] run scoreboard players operation @s findFirst = TeamDScore ItemsObtained

scoreboard players set ?1 findFirst 1
scoreboard players set ?max findFirst 0
scoreboard players operation ?max findFirst > @e findFirst
scoreboard players operation ?max findFirst -= ?1 findFirst
execute as @a[tag=!mainDisplay] run scoreboard players operation @s findFirst -= ?max findFirst
execute as @e[tag=!mainDisplay,tag=physicalTeam,type=armor_stand,limit=4] run scoreboard players operation @s findFirst -= ?max findFirst
# execute as @e[scores={findFirst=1..},tag=!mainDisplay] run say woo I got first
tag @e[scores={findFirst=1..}, limit=1,tag=!mainDisplay] add mainDisplay 


execute if score ?loop findFirst matches 1.. run function bingoaddon:scoreboards/findtopplayers/find1st
# function bingoaddon:mainscoreboard/findtopplayers/find2nd
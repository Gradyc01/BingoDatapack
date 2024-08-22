scoreboard players reset @e[tag=mainDisplay,type=#playersandarmor] maingameboard
scoreboard players reset @a[scores={maingameboard=0}] maingameboard
function bingoaddon:scoreboards/findtopplayers/start
execute as @a[tag=mainDisplay] run scoreboard players operation @s maingameboard = @s ItemsObtained
execute as @e[limit=1,type=armor_stand,tag=mainDisplay,name="TeamA"] run scoreboard players operation @s maingameboard = TeamAScore ItemsObtained
execute as @e[limit=1,type=armor_stand,tag=mainDisplay,name="TeamB"] run scoreboard players operation @s maingameboard = TeamBScore ItemsObtained
execute as @e[limit=1,type=armor_stand,tag=mainDisplay,name="TeamC"] run scoreboard players operation @s maingameboard = TeamCScore ItemsObtained
execute as @e[limit=1,type=armor_stand,tag=mainDisplay,name="TeamD"] run scoreboard players operation @s maingameboard = TeamDScore ItemsObtained
execute as @e[limit=1,type=armor_stand,tag=mainDisplay,name="TeamA"] run scoreboard players display name @s maingameboard {"text":"TeamA", "color": "red"}
execute as @e[limit=1,type=armor_stand,tag=mainDisplay,name="TeamB"] run scoreboard players display name @s maingameboard {"text":"TeamB", "color": "blue"}
execute as @e[limit=1,type=armor_stand,tag=mainDisplay,name="TeamC"] run scoreboard players display name @s maingameboard {"text":"TeamC", "color": "dark_green"}
execute as @e[limit=1,type=armor_stand,tag=mainDisplay,name="TeamD"] run scoreboard players display name @s maingameboard {"text":"TeamD", "color": "yellow"}



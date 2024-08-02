function scoreboards:delete {obj:maingameboard}
function scoreboards:new {obj:maingameboard, name: "Minecraft Bingo", color:"yellow"}
function scoreboards:modifylinecount {obj:maingameboard, line:-6}
function scoreboards:addline {obj:maingameboard, lines:6}

function scoreboards:modifylinecount {obj:maingameboard, line:26}
function scoreboards:addline {obj:maingameboard, lines:6}

function scoreboards:editline {obj:maingameboard, line:30, text:"{\"text\": \" Time:\", \"color\": \"gold\", \"bold\": true}"}
function scoreboards:editline {obj:maingameboard, line:-6, text:"{\"text\": \"github.com/Gradyc01\", \"color\": \"yellow\", \"bold\": false}"}


function scoreboards:editline {obj:maingameboard, line:29, text:"{\"text\": \"   60 Minutes\", \"color\": \"white\", \"bold\": false}"}
function scoreboards:editline {obj:maingameboard, line:28, text:"{\"text\": \"   Remaining\", \"color\": \"white\", \"bold\": false}"}

function scoreboards:editline {obj:maingameboard, line:26, text:"{\"text\": \" Items Obtained:\", \"color\": \"gold\", \"bold\": true}"}
# function bingoaddon:scoreboards/main/update/itemsobtained
execute as @a[limit=3] run scoreboard players operation @s maingameboard = @s ItemsObtained

function scoreboards:editline {obj:maingameboard, line:-2, text:"{\"text\": \" Game Type: \", \"color\": \"gold\", \"bold\": true}"}
function bingoaddon:scoreboards/main/update/gametype with storage bingoaddon:gametype

function scoreboards:display {obj:maingameboard}

# scoreboard players display name @e[type=armor_stand,limit=1,name="TeamA"] maingameboard {"text":"TeamA", "color": "red"}
# scoreboard players display name @e[type=armor_stand,limit=1,name="TeamB"] maingameboard {"text":"TeamB", "color": "blue"}
# scoreboard players display name @e[type=armor_stand,limit=1,name="TeamC"] maingameboard {"text":"TeamC", "color": "dark_green"}
# scoreboard players display name @e[type=armor_stand,limit=1,name="TeamD"] maingameboard {"text":"TeamD", "color": "yellow"}
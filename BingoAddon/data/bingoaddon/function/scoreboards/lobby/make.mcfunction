function scoreboards:delete {obj:lobbyboard}
function scoreboards:new {obj:lobbyboard, name: "Minecraft Bingo", color:"yellow"}
function scoreboards:addline {obj:lobbyboard, lines:15}

function scoreboards:editline {obj:lobbyboard, line:13, text:"{\"text\": \"  Game Type: \", \"color\": \"gold\", \"bold\": true}"}
function scoreboards:editline {obj:lobbyboard, line:0, text:"{\"text\": \"    github.com/Gradyc01    \", \"color\": \"yellow\", \"bold\": false}"}

function bingoaddon:scoreboards/lobby/update/start

function scoreboards:display {obj:lobbyboard}

# scoreboard players display name @e[type=armor_stand,limit=1,name="TeamA"] maingameboard {"text":"TeamA", "color": "red"}
# scoreboard players display name @e[type=armor_stand,limit=1,name="TeamB"] maingameboard {"text":"TeamB", "color": "blue"}
# scoreboard players display name @e[type=armor_stand,limit=1,name="TeamC"] maingameboard {"text":"TeamC", "color": "dark_green"}
# scoreboard players display name @e[type=armor_stand,limit=1,name="TeamD"] maingameboard {"text":"TeamD", "color": "yellow"}
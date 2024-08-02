function bingoaddon:scoreboards/lobby/update/gametype with storage bingoaddon:gametype

$function scoreboards:editline {obj:lobbyboard, line:10, text:"[{\"text\": \"  Lines:               \", \"color\": \"dark_green\", \"bold\": false},{\"text\": \"$(linesBeforeWin)\", \"color\": \"yellow\", \"bold\": true}]"}

function bingoaddon:scoreboards/lobby/update/bool {obj:deathPenalty, line:8, text: "Death Penalty"} 
function bingoaddon:scoreboards/lobby/update/bool {obj:souls, line:7, text: "Souls          "} 
function bingoaddon:scoreboards/lobby/update/bool {obj:enableEnlightened, line:6, text: "Enlightened   "} 
function bingoaddon:scoreboards/lobby/update/bool {obj:easyItems, line:4, text: "Easy Items    "} 
function bingoaddon:scoreboards/lobby/update/bool {obj:mediumItems, line:3, text: "Medium Items  "} 
function bingoaddon:scoreboards/lobby/update/bool {obj:hardItems, line:2, text: "Hard Items    "} 


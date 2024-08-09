function scoreboards:delete {obj:queueboard}
function scoreboards:new {obj:queueboard, name: "Minecraft Bingo", color:"yellow"}
function scoreboards:addline {obj:queueboard, lines:15}

function scoreboards:editline {obj:queueboard, line:13, text:"{\"text\": \"  Game Type: \", \"color\": \"gold\", \"bold\": true}"}
function scoreboards:editline {obj:queueboard, line:10, text:"{\"text\": \"  Players Ready: \", \"color\": \"gold\", \"bold\": true}"}
function scoreboards:editline {obj:queueboard, line:7, text:"{\"text\": \"  Settings: \", \"color\": \"gold\", \"bold\": true}"}
function scoreboards:editline {obj:queueboard, line:0, text:"{\"text\": \"    github.com/Gradyc01    \", \"color\": \"yellow\", \"bold\": false}"}

function bingoaddon:scoreboards/queue/update/start

function scoreboards:display {obj:queueboard}
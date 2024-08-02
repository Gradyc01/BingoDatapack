function scoreboards:delete {obj:maingameboard}
function scoreboards:new {obj:maingameboard, name: "Minecraft Bingo", color:"yellow"}
function scoreboards:modifylinecount {obj:maingameboard, line:-6}
function scoreboards:addline {obj:maingameboard, lines:6}

function scoreboards:modifylinecount {obj:maingameboard, line:26}
function scoreboards:addline {obj:maingameboard, lines:6}

function scoreboards:editline {obj:maingameboard, line:30, text:"{\"text\": \" Time:\", \"color\": \"gold\", \"bold\": true}"}
function scoreboards:editline {obj:maingameboard, line:-6, text:"{\"text\": \"github.com/Gradyc01\", \"color\": \"yellow\", \"bold\": false}"}


function scoreboards:editline {obj:maingameboard, line:29, text:"{\"text\": \"   59 Minutes\", \"color\": \"white\", \"bold\": false}"}
function scoreboards:editline {obj:maingameboard, line:28, text:"{\"text\": \"   Remaining\", \"color\": \"white\", \"bold\": false}"}

function scoreboards:editline {obj:maingameboard, line:26, text:"{\"text\": \" Items Obtained:\", \"color\": \"gold\", \"bold\": true}"}

function scoreboards:editline {obj:maingameboard, line:-2, text:"{\"text\": \" Game Type: \", \"color\": \"gold\", \"bold\": true}"}

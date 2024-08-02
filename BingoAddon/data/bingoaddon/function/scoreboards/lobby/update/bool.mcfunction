$execute if score $(obj) booleans matches 1 run function scoreboards:editline {obj:lobbyboard, line:$(line), text:"[{\"text\": \"  $(text)  \", \"color\": \"gold\", \"bold\": false},{\"text\": \"Enabled\", \"color\": \"green\", \"bold\": true}]"}
$execute if score $(obj) booleans matches 0 run function scoreboards:editline {obj:lobbyboard, line:$(line), text:"[{\"text\": \"  $(text)  \", \"color\": \"gold\", \"bold\": false},{\"text\": \"Disabled\", \"color\": \"red\", \"bold\": true}]"}





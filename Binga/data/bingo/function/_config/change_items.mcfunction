
$execute if score $(name) booleans matches 1 run scoreboard players set $(name) booleans -1
$execute if score $(name) booleans matches 0 run scoreboard players set $(name) booleans 2

$execute if score $(name) booleans matches -1 run scoreboard players set $(name) booleans 0
$execute if score $(name) booleans matches 2 run scoreboard players set $(name) booleans 1



$execute if score $(name) booleans matches 1 run tellraw @a [{"color":"gold","text":"[Bingo Items]"},{"color":"aqua","text":" $(name) "},{"color":"aqua", "text":"has now been enabled"}]
$execute if score $(name) booleans matches 0 run tellraw @a [{"color":"gold","text":"[Bingo Items]"},{"color":"aqua","text":" $(name) "},{"color":"aqua", "text":"has now been disabled"}]
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
function bingo:_config/items
function bingoaddon:lobbyarea/viewgamesetting/_gametype {text:"Custom", color:"blue"}

execute as @s run function bingoaddon:lobbyarea/viewboard/getitems
tellraw @s [{"text": "[Bingo Board] ", "color": "gold"}, {"text": "Displaying your board", "color": "aqua"}]
function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:100}
execute positioned as @e[type=armor_stand,name="SpawnCoords",limit=1] run function bingoaddon:lobbyarea/viewboard/display_board with storage bingo:boarditems
tellraw @s {"text": "You cannot use this right now", "color":"red"}
function playingsounds:playx {who:"@s", sound:block.note_block.harp, pitch:0, volume:100}
scoreboard players add @s compassTimer 6
schedule function playercompass:loop 1t
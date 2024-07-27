recipe take @s *
function recipes:je {com:give, sel:"@s"}
tellraw @s [{"text": "[Bingo Recipes] ", "color": "gold"},{"text":"Use the crafting table to view the ", "color": "aqua"}, {"text": "Jinx's Entertainment", "color": "aqua"}, {"text": " Recipes", "color": "aqua"}]
tellraw @s [{"text":"These Recipes help you fend for yourself. Crafts Are Individually Limited", "color": "dark_aqua"}]
function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:100}
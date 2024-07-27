recipe take @s *
function recipes:standard {com:give, sel:"@s"}
function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:100}
tellraw @s [{"text": "[Bingo Recipes] ", "color": "gold"},{"text":"Use the crafting table to view the ", "color": "aqua"}, {"text": "Standard", "color": "aqua"}, {"text": " Recipes", "color": "aqua"}]
tellraw @s [{"text":"These Recipes help you obtain bingo items", "color": "dark_aqua"}]
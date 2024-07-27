recipe take @s *
function dupecrafts:duperecipes {com:give, sel:"@s"}
function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:100}
tellraw @s [{"text": "[Bingo Recipes] ", "color": "gold"},{"text":"Use the crafting table to view the ", "color": "aqua"}, {"text": "Duplication", "color": "aqua"}, {"text": " Recipes", "color": "aqua"}]
tellraw @s [{"text":"These Recipes help you duplicate key resources. Be careful there is only a limited amount of crafts. ", "color": "dark_aqua"}]
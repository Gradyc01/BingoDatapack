recipe take @s *
function recipes:ability {com:give, sel:"@s"}
function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:100}
tellraw @s [{"text": "[Bingo Recipes] ", "color": "gold"},{"text":"Use the crafting table to view the ", "color": "aqua"}, {"text": "Ability", "color": "aqua"}, {"text": " Recipes", "color": "aqua"}]
tellraw @s [{"text":"These Recipes help you obtain beyond human abilities. Not available during grace period (First 30 minutes)", "color": "dark_aqua"}]

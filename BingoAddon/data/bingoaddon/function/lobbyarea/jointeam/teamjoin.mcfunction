$team join $(name) @s
$tellraw @s [{"text": "[Bingo Teams] ", "color": "gold"},{"text":"You have joined ", "color": "aqua"}, {"text": "$(name)", "color": "aqua"}]
function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:100}
$item replace entity @s armor.head with $(helmet)[minecraft:enchantments={binding_curse:1},minecraft:enchantment_glint_override=false]
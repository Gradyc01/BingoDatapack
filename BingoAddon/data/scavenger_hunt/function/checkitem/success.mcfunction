tellraw @s {"text": "Thank you! I must go now, my people need me", "color": "dark_green"}
function playingsounds:playx {who:"@s", sound:block.note_block.harp, pitch:2, volume:50}
$clear @s $(itemID) 1
give @s green_shulker_box[custom_name='{"color":"dark_green","text":"From a Friend"}',container_loot={loot_table:"scavenger_hunt:scav_shulker"}] 1
tag @s add scav_success
schedule function scavenger_hunt:kill 5s

tellraw @s {"text": "You feel weaker", "color": "dark_gray"}
function playingsounds:playx {who:"@s", sound:block.beacon.deactivate, pitch:0.8, volume:200}
attribute @s generic.attack_damage modifier add asc_1 -0.15 add_multiplied_base
attribute @s generic.movement_speed modifier add asc_1 -0.20 add_multiplied_base
attribute @s generic.max_health modifier add asc_1 -4 add_value
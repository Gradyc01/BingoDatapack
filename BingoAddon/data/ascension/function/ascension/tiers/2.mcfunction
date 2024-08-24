tellraw @s {"text": "You feel powerless", "color": "dark_gray"}
function playingsounds:playx {who:"@s", sound:block.beacon.deactivate, pitch:0.6, volume:200}
attribute @s generic.attack_damage modifier add asc_2 -0.1 add_multiplied_base
attribute @s generic.attack_speed modifier add asc_2 -0.20 add_multiplied_base
attribute @s generic.movement_speed modifier add asc_2 -0.05 add_multiplied_total
attribute @s generic.max_health modifier add asc_2 -4 add_value
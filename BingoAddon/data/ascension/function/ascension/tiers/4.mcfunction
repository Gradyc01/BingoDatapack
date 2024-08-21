tellraw @s {"text": "You feel the power of Ascension", "color": "dark_gray"}
function playingsounds:playx {who:"@s", sound:block.beacon.deactivate, pitch:0.2, volume:200}
attribute @s generic.armor modifier add asc_4 -0.25 add_multiplied_base
attribute @s generic.attack_speed modifier add asc_4 -0.15 add_multiplied_base
attribute @s generic.movement_speed modifier add asc_4 -0.1 add_multiplied_base
attribute @s generic.max_health modifier add asc_4 -2 add_value
tellraw @s {"text": "You feel defenseless", "color": "dark_gray"}
function playingsounds:playx {who:"@s", sound:block.beacon.deactivate, pitch:0.4, volume:200}
attribute @s generic.armor modifier add asc_3 -0.25 add_multiplied_base
attribute @s generic.attack_speed modifier add asc_3 -0.15 add_multiplied_base
attribute @s generic.movement_speed modifier add asc_3 -0.1 add_multiplied_total
attribute @s generic.max_health modifier add asc_3 -4 add_value
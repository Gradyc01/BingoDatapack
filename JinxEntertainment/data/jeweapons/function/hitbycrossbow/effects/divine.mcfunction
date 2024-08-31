scoreboard objectives add divineImmolation dummy
scoreboard players set @s divineImmolation 7
attribute @s generic.armor modifier add divineimmolation -1 add_multiplied_total 
tellraw @s {"text": "Divine Immolation", "bold": true, "color": "red"}
function jeweapons:hitbycrossbow/effects/divine/loop
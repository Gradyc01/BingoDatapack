advancement revoke @s only jeweapons:hitbycrossbow/flash
effect give @s blindness 3 0 true
tellraw @s {"text": "Flashed", "bold": true, "color": "yellow"}
function playingsounds:playx {who:"@s", sound:entity.elder_guardian.curse, pitch:1.6, volume:20}
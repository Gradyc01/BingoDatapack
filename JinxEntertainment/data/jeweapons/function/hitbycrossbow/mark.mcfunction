advancement revoke @s only jeweapons:hitbycrossbow/mark
effect give @s glowing 15 0 true
tellraw @s {"text": "Marked", "bold": true, "color": "yellow"}
function playingsounds:playx {who:"@s", sound:entity.elder_guardian.curse, pitch:1.6, volume:20}
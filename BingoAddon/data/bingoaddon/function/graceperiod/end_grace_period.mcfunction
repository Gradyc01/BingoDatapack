scoreboard players set endGracePeriod booleans 1
tellraw @a [{"text":"Abilities have been enabled", "color": "#00FFFF"}]
function recipes:ability {com:give, sel:"@a"}
function playingsounds:playping
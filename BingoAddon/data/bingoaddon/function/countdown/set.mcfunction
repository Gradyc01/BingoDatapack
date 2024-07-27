scoreboard players set countdownTimer timer 1200 
effect give @a slowness infinite 50 true
effect give @a blindness infinite 0 true
execute as @a run attribute @s minecraft:generic.jump_strength base set 0
scoreboard players set startCountdown booleans 0
function bingoaddon:countdown/321
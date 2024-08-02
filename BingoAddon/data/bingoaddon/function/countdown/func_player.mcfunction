gamemode survival @a
playsound minecraft:entity.ender_dragon.growl master @a ~ ~5 ~ 200 2
title @a title {"bold":true,"color":"red","italic":true,"text":"Let the Games Begin"}
title @a subtitle {"bold":true,"color":"red","italic":true,"text":"  "}
clear @a
effect clear @a
xp set @a 0 levels
xp set @a 0 points
kill @e[type=item]
execute as @a run attribute @s minecraft:generic.jump_strength base set 0.41999998688697815

tellraw @a[tag=admin] {"text": "Text and sound success!"}

function bingoaddon:kitselection/give_kitbook
execute as @a run function commandbook:give_book

give @a cooked_beef[enchantments={levels:{"minecraft:infinity":1}}] 64
effect give @a absorption 60 9 true
effect give @a speed 120 1 true
effect give @a regeneration 5 9 true
effect give @a absorption 900 4 true
effect give @a haste 60 2 true


tellraw @a[tag=admin] {"text": "effects and items success!"}
scoreboard players set overall_timer timer 0
function bingoaddon:overall_timer
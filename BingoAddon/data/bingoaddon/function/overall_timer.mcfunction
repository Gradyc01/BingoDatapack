execute if score OverallTimer booleans matches 1 run scoreboard players add overall_timer timer 1 
# tellraw @a {"text": "ad"}
execute if score overall_timer timer matches 60 run tellraw @a {"text": "59 Minutes Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 60 run function playingsounds:playping
execute if score overall_timer timer matches 60 run advancement revoke @a only bingo:inventory
execute if score overall_timer timer matches 62 run advancement grant @a only bingo:inventory

execute if score overall_timer timer matches 840 run execute if score endGracePeriod booleans matches 1 run function carepackage:package_findcoords

# execute if score overall_timer timer matches 900 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run fill ~-3 ~ ~-3 ~3 ~7 ~3 air

execute if score overall_timer timer matches 900 run tellraw @a {"text": "45 Minutes Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 900 run function playingsounds:playping
execute if score overall_timer timer matches 1800 run tellraw @a {"text": "30 Minutes Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 1800 run execute if score endGracePeriod booleans matches 0 run function bingoaddon:graceperiod/end_grace_period
execute if score overall_timer timer matches 1800 run function playingsounds:playping
execute if score overall_timer timer matches 2700 run tellraw @a {"text": "15 Minutes Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 2700 run function playingsounds:playping

execute if score overall_timer timer matches 2760 run function carepackage:package_findcoords

execute if score overall_timer timer matches 3300 run tellraw @a {"text": "5 Minutes Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 3300 run function playingsounds:playping
execute if score overall_timer timer matches 3540 run tellraw @a {"text": "1 Minutes Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 3540 run function playingsounds:playping
execute if score overall_timer timer matches 3570 run tellraw @a {"text": "30 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 3570 run function playingsounds:playping
execute if score overall_timer timer matches 3585 run tellraw @a {"text": "15 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 3585 run function playingsounds:playping
execute if score overall_timer timer matches 3590 run tellraw @a {"text": "10 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 3590 run function playingsounds:playping
execute if score overall_timer timer matches 3595 run tellraw @a {"text": "5 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 3595 run function playingsounds:playping
execute if score overall_timer timer matches 3596 run tellraw @a {"text": "4 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 3596 run function playingsounds:playping
execute if score overall_timer timer matches 3597 run tellraw @a {"text": "3 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 3597 run function playingsounds:playping
execute if score overall_timer timer matches 3598 run tellraw @a {"text": "2 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 3598 run function playingsounds:playping
execute if score overall_timer timer matches 3599 run tellraw @a {"text": "1 Second Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 3599 run function playingsounds:playping
execute if score overall_timer timer matches 3599 run scoreboard players set @a[scores={deathTimer=1..}] deathTimer 5



execute if score overall_timer timer matches 3599 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run fill ~27 ~-6 ~27 ~-27 ~ ~-27 fire replace air
execute if score overall_timer timer matches 3600 run execute as @a run attribute @s minecraft:generic.jump_strength base set 0
execute if score overall_timer timer matches 3600 run effect give @a slowness 30 50 true
execute if score overall_timer timer matches 3600 run effect give @a resistance 30 5 true
execute if score overall_timer timer matches 3600 run effect give @a regeneration 30 5 true
execute if score overall_timer timer matches 3600 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run spreadplayers ~ ~ 5 30 under 150 true @a[team=!TeamNone]
execute if score overall_timer timer matches 3600 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run spreadplayers ~ ~ 5 30 under 150 false @a[team=TeamNone]
execute if score overall_timer timer matches 3601 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run fill ~27 ~-6 ~27 ~-27 ~ ~-27 air replace fire
execute if score overall_timer timer matches 3625 run tellraw @a {"text": "5", "color": "#00FF00", "bold": true}
execute if score overall_timer timer matches 3625 run function playingsounds:playping
execute if score overall_timer timer matches 3626 run tellraw @a {"text": "4", "color": "#00FF00", "bold": true}
execute if score overall_timer timer matches 3626 run function playingsounds:playping
execute if score overall_timer timer matches 3627 run tellraw @a {"text": "3", "color": "#00FF00", "bold": true}
execute if score overall_timer timer matches 3627 run function playingsounds:playping
execute if score overall_timer timer matches 3628 run tellraw @a {"text": "2", "color": "#00FF00", "bold": true}
execute if score overall_timer timer matches 3628 run function playingsounds:playping
execute if score overall_timer timer matches 3629 run tellraw @a {"text": "1", "color": "#00FF00", "bold": true}
execute if score overall_timer timer matches 3629 run function playingsounds:playping

execute if score overall_timer timer matches 3600..3630 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run kill @e[type=minecraft:ender_pearl, distance=0..50]

execute if score overall_timer timer matches 3630 run function bingoaddon:deathmatch/spawndeathmatch

execute if score OverallTimer booleans matches 1 run schedule function bingoaddon:overall_timer 20t


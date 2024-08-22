
# tellraw @a {"text": "ad"}
execute if score overall_timer timer matches 1 run tellraw @a {"text": "59 Minutes Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 1 run function playingsounds:playping
execute if score overall_timer timer matches 1 run advancement revoke @a only bingo:inventory
execute if score overall_timer timer matches 1 run advancement grant @a only bingo:inventory

execute if score overall_timer timer matches 14 run execute if score endGracePeriod booleans matches 1 run function carepackage:package_findcoords

# execute if score overall_timer timer matches 900 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run fill ~-3 ~ ~-3 ~3 ~7 ~3 air


execute if score overall_timer timer matches 30 run tellraw @a {"text": "30 Minutes Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 30 run execute if score endGracePeriod booleans matches 0 run function bingoaddon:graceperiod/end_grace_period
execute if score overall_timer timer matches 30 run function playingsounds:playping

execute if score overall_timer timer matches 31 run function scavenger_hunt:start

execute if score overall_timer timer matches 46 run function carepackage:package_findcoords

execute if score overall_timer timer matches 59 run tellraw @a {"text": "1 Minutes Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 59 run scoreboard players set @a teleportCooldown 120
execute if score overall_timer timer matches 59 run schedule function teleport_sequence:cooldown_loop 1s
execute if score overall_timer timer matches 59 run function playingsounds:playping
execute if score overall_timer timer matches 59 run scoreboard players set overall_timer timer 1000

execute if score overall_timer timer matches 1055 run tellraw @a {"text": "5 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 1055 run function playingsounds:playping
execute if score overall_timer timer matches 1056 run tellraw @a {"text": "4 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 1056 run function playingsounds:playping
execute if score overall_timer timer matches 1057 run tellraw @a {"text": "3 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 1057 run function playingsounds:playping
execute if score overall_timer timer matches 1058 run tellraw @a {"text": "2 Seconds Before DeathMatch", "color": "gold", "bold": true}
execute if score overall_timer timer matches 1058 run function playingsounds:playping
execute if score overall_timer timer matches 1059 run tellraw @a {"text": "1 Second Before DeathMatch", "color": "gold", "bold": true} 
execute if score overall_timer timer matches 1059 run function playingsounds:playping
execute if score overall_timer timer matches 1050 run scoreboard players set @a[scores={deathTimer=1..}] deathTimer 5



execute if score overall_timer timer matches 1059 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run fill ~27 ~-6 ~27 ~-27 ~ ~-27 fire replace air
execute if score overall_timer timer matches 1060 run execute as @a run attribute @s minecraft:generic.jump_strength base set 0
execute if score overall_timer timer matches 1060 run effect give @a slowness 30 50 true
execute if score overall_timer timer matches 1060 run effect give @a resistance 30 5 true
execute if score overall_timer timer matches 1060 run effect give @a regeneration 30 5 true
execute if score overall_timer timer matches 1060 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run spreadplayers ~ ~ 5 30 under 150 true @a[team=!TeamNone]
execute if score overall_timer timer matches 1060 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run spreadplayers ~ ~ 5 30 under 150 false @a[team=TeamNone]
execute if score overall_timer timer matches 1061 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run fill ~27 ~-6 ~27 ~-27 ~ ~-27 air replace fire
execute if score overall_timer timer matches 1085 run tellraw @a {"text": "5", "color": "#00FF00", "bold": true}
execute if score overall_timer timer matches 1085 run function playingsounds:playping
execute if score overall_timer timer matches 1086 run tellraw @a {"text": "4", "color": "#00FF00", "bold": true}
execute if score overall_timer timer matches 1086 run function playingsounds:playping
execute if score overall_timer timer matches 1087 run tellraw @a {"text": "3", "color": "#00FF00", "bold": true}
execute if score overall_timer timer matches 1087 run function playingsounds:playping
execute if score overall_timer timer matches 1088 run tellraw @a {"text": "2", "color": "#00FF00", "bold": true}
execute if score overall_timer timer matches 1088 run function playingsounds:playping
execute if score overall_timer timer matches 1089 run tellraw @a {"text": "1", "color": "#00FF00", "bold": true}
execute if score overall_timer timer matches 1089 run function playingsounds:playping

execute if score overall_timer timer matches 1060..1090 run execute positioned as @e[type=armor_stand, name="SpawnCoords"] run kill @e[type=minecraft:ender_pearl, distance=0..50]

execute if score overall_timer timer matches 1090 run function bingoaddon:deathmatch/spawndeathmatch


execute if score overall_timer timer matches 0..1060 run function bingoaddon:scoreboards/main/update/time

execute if score OverallTimer booleans matches 1 run scoreboard players add overall_timer timer 1 
execute if score OverallTimer booleans matches 1 if score overall_timer timer matches 0..59 run schedule function bingoaddon:overall_timer 60s
execute if score OverallTimer booleans matches 1 if score overall_timer timer matches 1000.. run schedule function bingoaddon:overall_timer 1s
function admin:log {text:"Overall Timer Ran Success"}


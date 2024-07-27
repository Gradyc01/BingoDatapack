
tellraw @a {"text": "It Begins", "color": "#00FFFF", "bold": true}
playsound minecraft:entity.ender_dragon.growl master @a ~ ~5 ~ 200 2
execute positioned as @e[type=armor_stand, name="SpawnCoords"] run function bingoaddon:deathmatch/deathmatch_blocks
execute as @a run attribute @s minecraft:generic.jump_strength base set 0.41999998688697815
scoreboard players set overall_timer timer 0
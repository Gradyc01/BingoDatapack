# advancement revoke @s only manhunt:manhunt_compass
# execute if score @s compass_cooldown matches 1.. run return fail

# scoreboard players set @s compass_cooldown 10

# Player not Found (yes its a pun)

tag @a remove player_find_temp
tag @a remove found_player_temp
tag @s add player_find_temp

execute if dimension overworld as @a at @s if dimension overworld run tag @a[tag=player_find_temp] add found_player_temp
execute if dimension the_nether as @a at @s if dimension the_nether run tag @a[tag=player_find_temp] add found_player_temp
execute if dimension the_end as @a at @s if dimension the_end run tag @a[tag=player_find_temp] add found_player_temp

title @a[tag=player_find_temp,tag=!found_player_temp] actionbar {"text": "Player not Found","color": "red"}
execute if entity @a[tag=player_find_temp,tag=!found_player_temp] run return fail

# scoreboard players set @s compass_cooldown 17

summon armor_stand ~ -64 ~ {Tags:["point_compass"],Small:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b}
item replace entity @e[tag=point_compass] weapon.mainhand from entity @s weapon.mainhand

execute if dimension overworld run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker merge value {target: {pos: [I; 0, 0, 0,], dimension: "minecraft:overworld" } ,tracked:false}
execute if dimension the_nether run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker merge value {target: {pos: [I; 0, 0, 0,], dimension: "minecraft:the_nether" } ,tracked:false}
execute if dimension the_end run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker merge value {target: {pos: [I; 0, 0, 0,], dimension: "minecraft:the_end" } ,tracked:false}

data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:enchantment_glint_override set value true

execute positioned as @s[team=TeamNone] run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker.target.pos[0] set from entity @p[tag=!player_find_temp,distance=1..,gamemode=!spectator] Pos[0]
execute positioned as @s[team=TeamNone] run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker.target.pos[2] set from entity @p[tag=!player_find_temp,distance=1..,gamemode=!spectator] Pos[2]
# execute positioned as @s[team=TeamNone] run tellraw @a {"selector": "@p[tag=!player_find_temp,distance=1..,gamemode=!spectator]"}

execute positioned as @s[team=TeamA] run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker.target.pos[0] set from entity @p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamA] Pos[0]
execute positioned as @s[team=TeamA] run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker.target.pos[2] set from entity @p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamA] Pos[2]
# execute positioned as @s[team=TeamA] run tellraw @a {"selector": "@p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamA]"}

execute positioned as @s[team=TeamB] run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker.target.pos[0] set from entity @p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamB] Pos[0]
execute positioned as @s[team=TeamB] run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker.target.pos[2] set from entity @p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamB] Pos[2]
# execute positioned as @s[team=TeamB] run tellraw @a {"selector": "@p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamB]"}

execute positioned as @s[team=TeamC] run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker.target.pos[0] set from entity @p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamC] Pos[0]
execute positioned as @s[team=TeamC] run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker.target.pos[2] set from entity @p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamC] Pos[2]
# execute positioned as @s[team=TeamC] run tellraw @a {"selector": "@p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamC]"}

execute positioned as @s[team=TeamD] run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker.target.pos[0] set from entity @p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamD] Pos[0]
execute positioned as @s[team=TeamD] run data modify entity @e[tag=point_compass,limit=1,sort=nearest] HandItems[].components.minecraft:lodestone_tracker.target.pos[2] set from entity @p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamD] Pos[2]
# execute positioned as @s[team=TeamD] run tellraw @a {"selector": "@p[tag=!player_find_temp,distance=1..,gamemode=!spectator,team=!TeamD]"}





item replace entity @s weapon.mainhand from entity @e[tag=point_compass,limit=1] weapon.mainhand

kill @e[tag=point_compass]
#tag @e[tag=manhunt_lodestone_pos] remove new
# title @s actionbar {"text": "Compass Refreshed","color": "green"}
playsound block.note_block.xylophone master @s


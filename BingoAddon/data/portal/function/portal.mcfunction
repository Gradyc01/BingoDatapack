advancement revoke @s only portal:portal
execute as @s run data modify storage portal:data name set from entity @s SelectedItem.components.minecraft:custom_name
# clear @s book[lore=['"Manifesting downfall"']] 1

execute as @s run function teleport_sequence:add_cooldown {num:120}
function playingsounds:playx {who:"@s", sound:entity.player.levelup, pitch:0, volume:50}

execute as @s[team=TeamA] run data modify storage portal:data team set value TeamA
execute as @s[team=TeamB] run data modify storage portal:data team set value TeamB
execute as @s[team=TeamC] run data modify storage portal:data team set value TeamC
execute as @s[team=TeamD] run data modify storage portal:data team set value TeamD
execute as @s[team=TeamNone] run data modify storage portal:data team set value " "

# execute as @s[predicate=portal:isready] run item replace entity @s weapon.mainhand with air
# 
execute as @s run execute as @s run function portal:check with storage portal:data
execute if score ?check portalD matches 1 run tellraw @s {"text": "Located Successfully", "color": "dark_green","bold": true}
execute if score ?check portalD matches 0 run tellraw @s {"text": "Failed To Locate", "color": "red","bold": true}
execute if score ?check portalD matches 0 run scoreboard players set @s teleportCooldown 3
execute if score ?check portalD matches 1 as @s run execute as @s run function portal:get_coords with storage portal:data
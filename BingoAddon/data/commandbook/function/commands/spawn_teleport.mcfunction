# scoreboard players set @s teleportSequence 2
execute if score endGracePeriod booleans matches 0 as @s run tellraw @s {"text": "This Command is not available to you", "color": "red"}
execute if score endGracePeriod booleans matches 1 as @s run function teleport_sequence:start {loc:spawn}

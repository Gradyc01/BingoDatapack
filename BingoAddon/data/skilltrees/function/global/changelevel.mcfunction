$scoreboard players add @s $(level) 1
$scoreboard players set @s $(capacity) $(cap)
function playingsounds:playx {who:"@s", sound:entity.player.levelup, pitch:1, volume:100} 
# $function souls:nextlevel/levelupmsg {line:"$(rewardtext)"}

tellraw @s {"text": "================================\n", "color": "gold"}
tellraw @s {"text": "            LEVEL UP!!!!        ", "color": "aqua", "bold": true}
$tellraw @s [{"text": "              $(text) ", "color": "gold", "bold": true}, {"score":{"name":"@s","objective":"$(level)"}}, "     "]
tellraw @s {"text": "\n\n  REWARDS:", "color": "gold", "bold":true}
# tellraw @s {"text": "      ", "color": "red"}
# $tellraw @s {"text":"      $(line)", "color": "red"}
$execute store result storage $(rewardtext) level int 1 run scoreboard players get @s $(level)
$execute as @s run function skilltrees:global/rewardtext with storage $(rewardtext)
tellraw @s {"text": "\n================================", "color": "gold"}

$function $(reward)
function skilltrees:global/reward
# $function $(check)
$execute if score @s $(exp) >= @s $(capacity) run function $(check)
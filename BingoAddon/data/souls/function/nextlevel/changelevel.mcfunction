$scoreboard players set @s soulsLevel $(level)
$scoreboard players set @s soulsCapacity $(capacity)
function playingsounds:playx {who:"@s", sound:entity.player.levelup, pitch:1, volume:100} 
$function souls:nextlevel/levelupmsg {line:"$(rewardtext)"}
$function $(reward)
function souls:rewards/global
function souls:check
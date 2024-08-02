##function scoreboards:new {obj: , name: , color:}
$scoreboard objectives add $(obj) dummy {"text":"$(name)","color": "$(color)","bold": true}
# $scoreboard players set $(obj) scoreboardLines 0
$data modify storage scoreboard:$(obj) lines set value 0
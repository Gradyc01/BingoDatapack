##function scoreboards:addlines {obj: }
scoreboard players remove ?howManyLines scoreboard 1
$data modify storage scoreboard:line line set from storage scoreboard:$(obj) lines
$data modify storage scoreboard:line obj set value $(obj)
# $data modify storage scoreboard:line text set from storage scoreboard:$(text) lines
function scoreboards:helper/add with storage scoreboard:line
$execute store result score ?lineNumber scoreboard run data get storage scoreboard:$(obj) lines
scoreboard players add ?lineNumber scoreboard 1
$execute store result storage scoreboard:$(obj) lines int 1 run scoreboard players get ?lineNumber scoreboard

$execute if score ?howManyLines scoreboard matches 1.. run function scoreboards:helper/addlines {obj: "$(obj)"}
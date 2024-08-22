# execute store result score @s calculateDistanceTotal run distance fr
$tag $(name) add distance
function playercompass:distance/calculate_distance
$tag $(name) remove distance
$title @s actionbar [{"color":"aqua","text":$(name)},{"color":"aqua","text":" is "},{"score":{"name":"@s","objective":"calculateDistanceTotal"}},{"text":" blocks away and in $(trackD)"}]
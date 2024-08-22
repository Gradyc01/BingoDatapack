
function playercompass:distance/calculate_distance
$title @s actionbar [{"color":"aqua","selector":"@a[limit=1,tag=distance]"},{"color":"aqua","text":" is "},{"score":{"name":"@s","objective":"calculateDistanceTotal"}},{"text":" blocks away and in $(trackD)"}]
tag @a[tag=distance,limit=1] remove distance

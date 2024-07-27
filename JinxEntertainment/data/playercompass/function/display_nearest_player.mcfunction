title @s times 0 1 0
# execute positioned as @s[team=TeamNone] run title @s actionbar [{"color":"aqua","selector":"@p[distance=1..]"},{"text":" is at ("},{"score":{"name":"@p[distance=1..]","objective":"xLevel"}},{"text":", "},{"score":{"name":"@p[distance=1..]","objective":"yLevel"}},{"text":", "},{"score":{"name":"@p[distance=1..]","objective":"zLevel"}},{"text":")"}]
# execute positioned as @s[team=TeamA] run title @s actionbar [{"color":"aqua","selector":"@p[distance=1..,team=!TeamA]"},{"text":" is at ("},{"score":{"name":"@p[distance=1..,team=!TeamA]","objective":"xLevel"}},{"text":", "},{"score":{"name":"@p[distance=1..,team=!TeamA]","objective":"yLevel"}},{"text":", "},{"score":{"name":"@p[distance=1..]","objective":"zLevel"}},{"text":")"}]
# execute positioned as @s[team=TeamB] run title @s actionbar [{"color":"aqua","selector":"@p[distance=1..,team=!TeamB]"},{"text":" is at ("},{"score":{"name":"@p[distance=1..,team=!TeamB]","objective":"xLevel"}},{"text":", "},{"score":{"name":"@p[distance=1..,team=!TeamB]","objective":"yLevel"}},{"text":", "},{"score":{"name":"@p[distance=1..]","objective":"zLevel"}},{"text":")"}]
# execute positioned as @s[team=TeamC] run title @s actionbar [{"color":"aqua","selector":"@p[distance=1..,team=!TeamC]"},{"text":" is at ("},{"score":{"name":"@p[distance=1..,team=!TeamC]","objective":"xLevel"}},{"text":", "},{"score":{"name":"@p[distance=1..,team=!TeamC]","objective":"yLevel"}},{"text":", "},{"score":{"name":"@p[distance=1..]","objective":"zLevel"}},{"text":")"}]
# execute positioned as @s[team=TeamD] run title @s actionbar [{"color":"aqua","selector":"@p[distance=1..,team=!TeamD]"},{"text":" is at ("},{"score":{"name":"@p[distance=1..,team=!TeamD]","objective":"xLevel"}},{"text":", "},{"score":{"name":"@p[distance=1..,team=!TeamD]","objective":"yLevel"}},{"text":", "},{"score":{"name":"@p[distance=1..]","objective":"zLevel"}},{"text":")"}]

execute positioned as @s[team=TeamNone] run title @s actionbar [{"color":"aqua","selector":"@p[distance=1..]"},{"text":" is "},{"score":{"name":"@s","objective":"calculateDistanceTotal"}},{"text":" blocks away"}]
execute positioned as @s[team=TeamA] run title @s actionbar [{"color":"aqua","selector":"@p[distance=1..,team=!TeamA,gamemode=!spectator]"},{"text":" is "},{"score":{"name":"@s","objective":"calculateDistanceTotal"}},{"text":" blocks away"}]
execute positioned as @s[team=TeamB] run title @s actionbar [{"color":"aqua","selector":"@p[distance=1..,team=!TeamB,gamemode=!spectator]"},{"text":" is "},{"score":{"name":"@s","objective":"calculateDistanceTotal"}},{"text":" blocks away"}]
execute positioned as @s[team=TeamC] run title @s actionbar [{"color":"aqua","selector":"@p[distance=1..,team=!TeamC,gamemode=!spectator]"},{"text":" is "},{"score":{"name":"@s","objective":"calculateDistanceTotal"}},{"text":" blocks away"}]
execute positioned as @s[team=TeamD] run title @s actionbar [{"color":"aqua","selector":"@p[distance=1..,team=!TeamD,gamemode=!spectator]"},{"text":" is "},{"score":{"name":"@s","objective":"calculateDistanceTotal"}},{"text":" blocks away"}]


title @s reset



function playercompass:calculate_distance
$execute if score @s compassTimer matches $(fuel) run function playercompass:compass_point

scoreboard players remove @s compassTimer 1 
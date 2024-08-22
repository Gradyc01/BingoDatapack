execute if entity @s[team=TeamNone] run scoreboard players operation @s Lines = win _bingo
$execute if entity @s[team=!TeamNone] run scoreboard players operation $(team)Score Lines = win _bingo
execute if entity @s[team=TeamNone] run give @s nether_star 2
$execute if entity @s[team=!TeamNone] run give @a[team=$(team)] nether_star 2
function text:start {sel:"@a",hex:"FFAA00"}
execute if entity @s[team=TeamNone] run tellraw @a [{"text": "\n","color":"#00FFFF","bold":false},{"selector":"@s"},{"text":" has completed a line\n"}]
$execute if entity @s[team=!TeamNone] run tellraw @a [{"text":"\n$(team) has completed a line\n","color":"#00FFFF","bold":false}]
function text:end {sel:"@a",hex:"FFAA00"}
function playingsounds:playx {who:"@a", sound:entity.player.levelup , pitch:0, volume:20}

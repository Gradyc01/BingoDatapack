$forceload add $(x) $(z)
# $summon armor_stand $(x) 255 $(z) {CustomNameVisible:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["carepackage"],CustomName:'{"color":"gold","text":"Care Package Incoming"}'}
$summon armor_stand $(x) 255 $(z) {CustomNameVisible:1b,Silent:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["carepackage"],CustomName:'{"color":"gold","text":"Care Package Incoming"}'}
scoreboard players set timer carepackage 300
tellraw @a [{"color":"aqua","text":"A Care Package will drop at: ("},{"score":{"name":"randomX","objective":"carepackage"}},{"text":", "},{"score":{"name":"randomZ","objective":"carepackage"}},{"text":") in 5 minutes"}]
function carepackage:package_loop with storage carepackage:coords
function playingsounds:playping
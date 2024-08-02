kill @e[tag=gametype]
$execute positioned as @e[type=armor_stand, name="SpawnCoords"] run summon armor_stand ~18 ~104.2 ~ {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["gametype"],CustomName:'{"bold":true,"color":"$(color)","text":"$(text)"}'}
$execute positioned as @e[type=armor_stand, name="SpawnCoords"] run summon armor_stand ~18 ~103.9 ~ {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["gametype"],CustomName:'{"bold":true,"color":"#488A26","text":"Time: $(time)"}'}
$tellraw @a [{"color":"gold","text":"[Bingo Match Preset] "},{"color":"$(color)","text":"$(text)"}]
function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
$data modify storage bingoaddon:gametype text set value "$(text)"
$data modify storage bingoaddon:gametype color set value $(color)
function bingoaddon:scoreboards/lobby/update/start
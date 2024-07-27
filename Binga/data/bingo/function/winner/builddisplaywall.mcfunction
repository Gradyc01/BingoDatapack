fill ~-2 ~-2 ~30 ~2 ~2 ~30 black_concrete
kill @e[type=minecraft:item_frame,tag=bingodisplay]

$summon item_frame ~2 ~2 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(00),count:1}}
$summon item_frame ~1 ~2 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(01),count:1}}
$summon item_frame ~ ~2 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(02),count:1}}
$summon item_frame ~-1 ~2 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(03),count:1}}
$summon item_frame ~-2 ~2 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(04),count:1}}

$summon item_frame ~2 ~1 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(10),count:1}}
$summon item_frame ~1 ~1 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(11),count:1}}
$summon item_frame ~ ~1 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(12),count:1}}
$summon item_frame ~-1 ~1 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(13),count:1}}
$summon item_frame ~-2 ~1 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(14),count:1}}

$summon item_frame ~2 ~ ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(20),count:1}}
$summon item_frame ~1 ~ ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(21),count:1}}
$summon item_frame ~ ~ ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(22),count:1}}
$summon item_frame ~-1 ~ ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(23),count:1}}
$summon item_frame ~-2 ~ ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(24),count:1}}

$summon item_frame ~2 ~-1 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(30),count:1}}
$summon item_frame ~1 ~-1 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(31),count:1}}
$summon item_frame ~ ~-1 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(32),count:1}}
$summon item_frame ~-1 ~-1 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(33),count:1}}
$summon item_frame ~-2 ~-1 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(34),count:1}}

$summon item_frame ~2 ~-2 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(40),count:1}}
$summon item_frame ~1 ~-2 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(41),count:1}}
$summon item_frame ~ ~-2 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(42),count:1}}
$summon item_frame ~-1 ~-2 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(43),count:1}}
$summon item_frame ~-2 ~-2 ~29 {Invisible:1b,Facing:2b,Tags:["bingodisplay"],Item:{id:$(44),count:1}}

execute if score 00 _bingo matches 1 run setblock ~2 ~2 ~30 green_terracotta
execute if score 01 _bingo matches 1 run setblock ~1 ~2 ~30 green_terracotta
execute if score 02 _bingo matches 1 run setblock ~ ~2 ~30 green_terracotta
execute if score 03 _bingo matches 1 run setblock ~-1 ~2 ~30 green_terracotta
execute if score 04 _bingo matches 1 run setblock ~-2 ~2 ~30 green_terracotta

execute if score 10 _bingo matches 1 run setblock ~2 ~1 ~30 green_terracotta
execute if score 11 _bingo matches 1 run setblock ~1 ~1 ~30 green_terracotta
execute if score 12 _bingo matches 1 run setblock ~ ~1 ~30 green_terracotta
execute if score 13 _bingo matches 1 run setblock ~-1 ~1 ~30 green_terracotta
execute if score 14 _bingo matches 1 run setblock ~-2 ~1 ~30 green_terracotta

execute if score 20 _bingo matches 1 run setblock ~2 ~ ~30 green_terracotta
execute if score 21 _bingo matches 1 run setblock ~1 ~ ~30 green_terracotta
execute if score 22 _bingo matches 1 run setblock ~ ~ ~30 green_terracotta
execute if score 23 _bingo matches 1 run setblock ~-1 ~ ~30 green_terracotta
execute if score 24 _bingo matches 1 run setblock ~-2 ~ ~30 green_terracotta

execute if score 30 _bingo matches 1 run setblock ~2 ~-1 ~30 green_terracotta
execute if score 31 _bingo matches 1 run setblock ~1 ~-1 ~30 green_terracotta
execute if score 32 _bingo matches 1 run setblock ~ ~-1 ~30 green_terracotta
execute if score 33 _bingo matches 1 run setblock ~-1 ~-1 ~30 green_terracotta
execute if score 34 _bingo matches 1 run setblock ~-2 ~-1 ~30 green_terracotta

execute if score 40 _bingo matches 1 run setblock ~2 ~-2 ~30 green_terracotta
execute if score 41 _bingo matches 1 run setblock ~1 ~-2 ~30 green_terracotta
execute if score 42 _bingo matches 1 run setblock ~ ~-2 ~30 green_terracotta
execute if score 43 _bingo matches 1 run setblock ~-1 ~-2 ~30 green_terracotta
execute if score 44 _bingo matches 1 run setblock ~-2 ~-2 ~30 green_terracotta
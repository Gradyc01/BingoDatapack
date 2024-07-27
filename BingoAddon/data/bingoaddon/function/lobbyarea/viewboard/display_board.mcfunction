fill ~-19 ~105 ~2 ~-19 ~101 ~-2 black_concrete
kill @e[tag=bingodisplaylobby]

$summon item_frame ~-18 ~105 ~2 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(00),count:1}}
$summon item_frame ~-18 ~105 ~1 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(01),count:1}}
$summon item_frame ~-18 ~105 ~ {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(02),count:1}}
$summon item_frame ~-18 ~105 ~-1 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(03),count:1}}
$summon item_frame ~-18 ~105 ~-2 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(04),count:1}}
$summon item_frame ~-18 ~104 ~2 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(10),count:1}}
$summon item_frame ~-18 ~104 ~1 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(11),count:1}}
$summon item_frame ~-18 ~104 ~ {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(12),count:1}}
$summon item_frame ~-18 ~104 ~-1 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(13),count:1}}
$summon item_frame ~-18 ~104 ~-2 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(14),count:1}}
$summon item_frame ~-18 ~103 ~2 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(20),count:1}}
$summon item_frame ~-18 ~103 ~1 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(21),count:1}}
$summon item_frame ~-18 ~103 ~ {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(22),count:1}}
$summon item_frame ~-18 ~103 ~-1 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(23),count:1}}
$summon item_frame ~-18 ~103 ~-2 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(24),count:1}}
$summon item_frame ~-18 ~102 ~2 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(30),count:1}}
$summon item_frame ~-18 ~102 ~1 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(31),count:1}}
$summon item_frame ~-18 ~102 ~ {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(32),count:1}}
$summon item_frame ~-18 ~102 ~-1 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(33),count:1}}
$summon item_frame ~-18 ~102 ~-2 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(34),count:1}}
$summon item_frame ~-18 ~101 ~2 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(40),count:1}}
$summon item_frame ~-18 ~101 ~1 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(41),count:1}}
$summon item_frame ~-18 ~101 ~ {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(42),count:1}}
$summon item_frame ~-18 ~101 ~-1 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(43),count:1}}
$summon item_frame ~-18 ~101 ~-2 {Invisible:1b,Facing:5b,Fixed:1b,Tags:["bingodisplaylobby"],Item:{id:$(44),count:1}}

execute if score 00 _bingo matches 1 run setblock ~-19 ~105 ~2 green_terracotta
execute if score 01 _bingo matches 1 run setblock ~-19 ~105 ~1 green_terracotta
execute if score 02 _bingo matches 1 run setblock ~-19 ~105 ~ green_terracotta
execute if score 03 _bingo matches 1 run setblock ~-19 ~105 ~-1 green_terracotta
execute if score 04 _bingo matches 1 run setblock ~-19 ~105 ~-2 green_terracotta

execute if score 10 _bingo matches 1 run setblock ~-19 ~104 ~2 green_terracotta
execute if score 11 _bingo matches 1 run setblock ~-19 ~104 ~1 green_terracotta
execute if score 12 _bingo matches 1 run setblock ~-19 ~104 ~ green_terracotta
execute if score 13 _bingo matches 1 run setblock ~-19 ~104 ~-1 green_terracotta
execute if score 14 _bingo matches 1 run setblock ~-19 ~104 ~-2 green_terracotta

execute if score 20 _bingo matches 1 run setblock ~-19 ~103 ~2 green_terracotta
execute if score 21 _bingo matches 1 run setblock ~-19 ~103 ~1 green_terracotta
execute if score 22 _bingo matches 1 run setblock ~-19 ~103 ~ green_terracotta
execute if score 23 _bingo matches 1 run setblock ~-19 ~103 ~-1 green_terracotta
execute if score 24 _bingo matches 1 run setblock ~-19 ~103 ~-2 green_terracotta

execute if score 30 _bingo matches 1 run setblock ~-19 ~102 ~2 green_terracotta
execute if score 31 _bingo matches 1 run setblock ~-19 ~102 ~1 green_terracotta
execute if score 32 _bingo matches 1 run setblock ~-19 ~102 ~ green_terracotta
execute if score 33 _bingo matches 1 run setblock ~-19 ~102 ~-1 green_terracotta
execute if score 34 _bingo matches 1 run setblock ~-19 ~102 ~-2 green_terracotta

execute if score 40 _bingo matches 1 run setblock ~-19 ~101 ~2 green_terracotta
execute if score 41 _bingo matches 1 run setblock ~-19 ~101 ~1 green_terracotta
execute if score 42 _bingo matches 1 run setblock ~-19 ~101 ~ green_terracotta
execute if score 43 _bingo matches 1 run setblock ~-19 ~101 ~-1 green_terracotta
execute if score 44 _bingo matches 1 run setblock ~-19 ~101 ~-2 green_terracotta
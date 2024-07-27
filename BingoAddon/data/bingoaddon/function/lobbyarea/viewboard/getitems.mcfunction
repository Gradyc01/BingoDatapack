execute as @s run function bingo:check/get
function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:100}
data modify storage bingo:boarditems 00 set from storage bingo:data BoardItems[0]
data modify storage bingo:boarditems 01 set from storage bingo:data BoardItems[1]
data modify storage bingo:boarditems 02 set from storage bingo:data BoardItems[2]
data modify storage bingo:boarditems 03 set from storage bingo:data BoardItems[3]
data modify storage bingo:boarditems 04 set from storage bingo:data BoardItems[4]

data modify storage bingo:boarditems 10 set from storage bingo:data BoardItems[5]
data modify storage bingo:boarditems 11 set from storage bingo:data BoardItems[6]
data modify storage bingo:boarditems 12 set from storage bingo:data BoardItems[7]
data modify storage bingo:boarditems 13 set from storage bingo:data BoardItems[8]
data modify storage bingo:boarditems 14 set from storage bingo:data BoardItems[9]

data modify storage bingo:boarditems 20 set from storage bingo:data BoardItems[10]
data modify storage bingo:boarditems 21 set from storage bingo:data BoardItems[11]
data modify storage bingo:boarditems 22 set from storage bingo:data BoardItems[12]
data modify storage bingo:boarditems 23 set from storage bingo:data BoardItems[13]
data modify storage bingo:boarditems 24 set from storage bingo:data BoardItems[14]

data modify storage bingo:boarditems 30 set from storage bingo:data BoardItems[15]
data modify storage bingo:boarditems 31 set from storage bingo:data BoardItems[16]
data modify storage bingo:boarditems 32 set from storage bingo:data BoardItems[17]
data modify storage bingo:boarditems 33 set from storage bingo:data BoardItems[18]
data modify storage bingo:boarditems 34 set from storage bingo:data BoardItems[19]

data modify storage bingo:boarditems 40 set from storage bingo:data BoardItems[20]
data modify storage bingo:boarditems 41 set from storage bingo:data BoardItems[21]
data modify storage bingo:boarditems 42 set from storage bingo:data BoardItems[22]
data modify storage bingo:boarditems 43 set from storage bingo:data BoardItems[23]
data modify storage bingo:boarditems 44 set from storage bingo:data BoardItems[24]
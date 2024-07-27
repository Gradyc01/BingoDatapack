$execute positioned as @e[type=armor_stand,name="SpawnCoords",limit=1] run function bingoaddon:lobbyarea/viewboard/display_kitboard {i1:"$(i1)", t1:"$(t1)", i2:"$(i2)", t2:"$(t2)", i3:"$(i3)", t3:"$(t3)", i4:"$(i4)", t4:"$(t4)", i5:"$(i5)", t5:"$(t5)", i6:"$(i6)", t6:"$(t6)", i7:"$(i7)", t7:"$(t7)", i8:"$(i8)", t8:"$(t8)", i9:"$(i9)", t9:"$(t9)", i10:"$(i10)", t10:"$(t10)"}
$tellraw @s [{"text": "[Bingo Kits] ", "color": "gold"}, {"text": "Displaying ", "color": "aqua"}, {"text": "$(name)", "color": "aqua"}, {"text": " Kit", "color": "aqua"}]
function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:100}



# execute positioned as @e[type=armor_stand,name="SpawnCoords",limit=1] run function bingoaddon:lobbyarea/viewboard/display_kitboard {i1:"stone_sword", t1:"x1", i2:"stone_axe", t2:"x1", i3:"stone_pickaxe", t3:"x1", i4:"stone_shovel", t4:"x1", i5:"air", t5:"", i6:"air", t6:"", i7:"air", t7:"", i8:"air", t8:"", i9:"air", t9:"", i10:"air", t10:""}

# function bingoaddon:lobbyarea/viewboard/getkitboard {i1:"stone", t1:"x1", i2:"stone", t2:"x1", i3:"stone", t3:"x1", i4:"stone_shovel", t4:"x1", i5:"air", t5:"", i6:"air", t6:"", i7:"air", t7:"", i8:"air", t8:"", i9:"air", t9:"", i10:"air", t10:""}
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{menu:true}}}}]
clear @s *[custom_data~{menu:true}]
data remove storage bingo:data Items
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"light_gray_stained_glass_pane",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"light_gray_stained_glass_pane",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"light_gray_stained_glass_pane",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"light_gray_stained_glass_pane",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"iron_bars",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"light_gray_stained_glass_pane",Count:1b,components:{"minecraft:custom_data":{menu:true}}}

execute if data storage bingo:data BoardItems[0] run function bingo:menu/display
##
data modify storage bingo:data Items append value {id:"light_gray_stained_glass_pane",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"light_gray_stained_glass_pane",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"light_gray_stained_glass_pane",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"light_gray_stained_glass_pane",Count:1b,components:{"minecraft:custom_data":{menu:true}}}
data modify storage bingo:data Items append value {id:"light_gray_stained_glass_pane",Count:1b,components:{"minecraft:custom_data":{menu:true}}}

data remove storage bingo:data args
data modify storage bingo:data args.items set from storage bingo:data Items
function bingo:menu/_set with storage bingo:data args
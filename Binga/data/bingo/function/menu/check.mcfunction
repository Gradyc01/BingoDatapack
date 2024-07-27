kill @e[tag=_check]
execute positioned ~-8 ~ ~-8 run summon marker ~ ~ ~ {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~8 ~ ~ {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~4 ~ ~ {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~2 ~ ~ {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~1 ~ ~ {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~ ~8 ~ {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~ ~4 ~ {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~ ~2 ~ {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~ ~1 ~ {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~ ~ ~8 {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~ ~ ~4 {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~ ~ ~2 {Tags:["_check"]}
execute at @e[tag=_check] run summon marker ~ ~ ~1 {Tags:["_check"]}
execute at @e[tag=_check] run data remove block ~ ~ ~ Items[{components:{"minecraft:custom_data":{menu:true}}}] 
kill @e[tag=_check]

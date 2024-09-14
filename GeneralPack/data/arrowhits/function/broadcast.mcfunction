execute as @a[tag=hitSuccess] positioned as @s run tellraw @s [{"text": "","color": "yellow"}, {"selector": "@p[tag=hitByArrow]"}, " is at ", {"score":{"name":"@p[tag=hitByArrow]","objective":"Health"}, "color": "red"}, " HP!"]
tag @a[tag=hitByArrow] remove hitByArrow
tag @a[tag=hitSuccess] remove hitSuccess
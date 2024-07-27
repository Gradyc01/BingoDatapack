# $item modify entity @s container.$(container) countcrafts:marked
# $tellraw @s [{"text": "You crafted a ", "color":"#00FFFF"}, {"text": "$(name)"}]


$scoreboard players add @s $(tag) 1

$execute unless score @s $(tag) > ?max $(tag) run tellraw @s [{"text": "You crafted a ", "color":"#00FFFF"}, {"text": "$(name) ("}, {"score":{"name":"@s","objective":"$(tag)"}}, {"text": "/"}, {"score":{"name":"?max","objective":"$(tag)"}}, {"text": ")"}]

# $execute unless score @s $(tag) > ?max $(tag) run item modify entity @s container.$(container) countcrafts:marked


# $execute unless score @s $(tag) > ?max $(tag) if score ?changesize $(tag) matches 64 run item modify entity @s container.$(container) countcrafts:changestacksize

$execute if score @s $(tag) >= ?max $(tag) run data modify storage je:recipeclear recipe set value "$(recipe)"
$execute if score @s $(tag) >= ?max $(tag) run data modify storage je:recipeclear tag set value "$(tag)"
$execute if score @s $(tag) >= ?max $(tag) run schedule function countcraft:clearrecipe 1t

$execute as @s if score @s $(tag) > ?max $(tag) run function countcraft:maxcrafts {tag:"$(tag)", name:"$(name)", id:"$(id)"}



# $data modify storage test:test $(tag) set value 0
# item modify entity Depickcator container.0 countcrafts:marked
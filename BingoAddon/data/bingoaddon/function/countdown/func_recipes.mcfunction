function recipes:minecraft
execute if score souls booleans matches 0 run function souls:disabledsouls
function bingoaddon:graceperiod/load
tellraw @a[tag=admin] {"text": "Recipes Success!"}
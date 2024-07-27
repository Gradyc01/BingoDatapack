#Universal timer "timer"
#universal switch "switch"

# execute as @a[scores={dropHead=1..}] run function bingoaddon:playerhead/drophead



#if statements for 2
# execute as @a[limit=1] if score switch switchblock matches 2 run function countdown:321
# execute if score countdown booleans matches 1 run function countdown:321
#execute if score switch switchblock matches 2 run tellraw @a {"text": "men"}
#clocks

function bingoaddon:deathpenalty/tick



scoreboard players remove ?timer kits 1

# execute as @a[scores={kits=1..}] if items entity @s weapon.mainhand minecraft:written_book[minecraft:custom_data={kitbook:1}] run item replace entity @s weapon.mainhand with air
execute as @a[scores={kits=1..}] run clear @s written_book[minecraft:custom_data={kitbook:1}]

execute if score ?timer kits matches 2 run clear @a written_book[minecraft:custom_data={kitbook:1}]
# execute if score ?timer kits matches 2 run function bingoaddon:kitselection/kits/give_kits

execute if score ?timer kits matches 2 as @a[scores={kits=0}] run function bingoaddon:kitselection/kits/give_kits
execute as @a[scores={kits=1..}] run function bingoaddon:kitselection/kits/give_kits


execute if score ?timer kits matches 1.. run schedule function bingoaddon:kitselection/loop 2t
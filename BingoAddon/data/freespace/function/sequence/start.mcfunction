advancement revoke @s only freespace:freespace
item replace entity @s weapon.mainhand with air
scoreboard players set ?timer freespace 10
scoreboard players set @s freespace -2
scoreboard players enable @s freespace 
execute as @s run function freespace:give_freespace_book
function freespace:sequence/loop


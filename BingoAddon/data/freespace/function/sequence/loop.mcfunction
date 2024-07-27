execute if score ?timer freespace matches 1.. run scoreboard players remove ?timer freespace 1

tellraw @a[scores={freespace=-2}] [{"score":{"name":"?timer","objective":"freespace"},"color":"gold","bold": true}]

execute as @a[scores={freespace=-2}] run function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:1, volume:100}
execute as @a[scores={freespace=0..24}] run function freespace:sequence/get_number
execute if score ?timer freespace matches 1.. run schedule function freespace:sequence/loop 1s



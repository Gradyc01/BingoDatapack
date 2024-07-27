execute if score countdownTimer timer matches 1.. run scoreboard players remove countdownTimer timer 1


execute if score countdownTimer timer matches 1180 run function bingoaddon:countdown/func_spreadremove

#=================================================================================================================================================
execute if score countdownTimer timer matches 1100 run function bingoaddon:countdown/texts/opening

execute if score countdownTimer timer matches 900 run function bingoaddon:countdown/texts/rules

execute if score countdownTimer timer matches 650 run function bingoaddon:countdown/texts/customrecipes

#=================================================================================================================================================



execute if score countdownTimer timer matches 600 run function bingo:_start_game

execute if score countdownTimer timer matches 500 run tellraw @a {"text": "================================\n", "color": "gold"} 
execute if score countdownTimer timer matches 500 run tellraw @a {"text": "You are now able to see the bingo board", "color": "aqua"} 
execute if score countdownTimer timer matches 500 run tellraw @a {"text": "\n================================", "color": "gold"} 

execute if score countdownTimer timer matches 500 run function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:1, volume:100}

execute if score countdownTimer timer matches 500 run function bingoaddon:countdown/func_resetgame

execute if score countdownTimer timer matches 400 run function bingoaddon:countdown/func_scoreboards

execute if score countdownTimer timer matches 350 run tellraw @a {"text": "Good Luck!", "color": "gold"} 
execute if score countdownTimer timer matches 350 run function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
execute if score countdownTimer timer matches 300 run tellraw @a {"text": "You'll Need It", "color": "gold"} 
execute if score countdownTimer timer matches 300 run function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}

execute if score countdownTimer timer matches 250 run function bingoaddon:countdown/func_recipes

execute if score countdownTimer timer matches 160 run title @a times 20 60 20
execute if score countdownTimer timer matches 160 run title @a title {"bold":true,"color":"yellow","italic":true,"text":"Game Begins In:"}


execute if score countdownTimer timer matches 80 run function playingsounds:playping
execute if score countdownTimer timer matches 80 run title @a title {"bold":true,"color":"yellow","italic":true,"text":"3"}
# execute if score countdownTimer timer matches 80 run tellraw @a {"text": "A"}
#
execute if score countdownTimer timer matches 60 run function playingsounds:playping
execute if score countdownTimer timer matches 60 run title @a title {"bold":true,"color":"yellow","italic":true,"text":"2"}
# execute if score countdownTimer timer matches 60 run tellraw @a {"text": "A"}

execute if score countdownTimer timer matches 40 run function playingsounds:playping
execute if score countdownTimer timer matches 40 run title @a title {"bold":true,"color":"yellow","italic":true,"text":"1"}
# execute if score countdownTimer timer matches 40 run tellraw @a {"text": "A"}

execute if score countdownTimer timer matches 20 run function bingoaddon:countdown/func_player


execute if score countdownTimer timer matches 1.. run schedule function bingoaddon:countdown/321 1t



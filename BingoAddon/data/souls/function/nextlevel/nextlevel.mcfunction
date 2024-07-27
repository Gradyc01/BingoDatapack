execute if score @s soulsLevel matches 4 run function souls:nextlevel/changelevel {level:5, capacity:1500, rewardtext:"+2 Nether Star", reward:"souls:rewards/level5"}
execute if score @s soulsLevel matches 3 run function souls:nextlevel/changelevel {level:4, capacity:1500, rewardtext:"+1 Nether Star", reward:"souls:rewards/level4"}
execute if score @s soulsLevel matches 2 run function souls:nextlevel/changelevel {level:3, capacity:750, rewardtext:"Standard Recipes Unlocked", reward:"souls:rewards/level3"}
execute if score @s soulsLevel matches 1 run function souls:nextlevel/changelevel {level:2, capacity:250, rewardtext:"Jinx's Entertainment Recipes Unlocked", reward:"souls:rewards/level2"}
execute if score @s soulsLevel matches 0 run function souls:nextlevel/changelevel {level:1, capacity:100, rewardtext:"Duplication Recipes Unlocked", reward:"souls:rewards/level1"}



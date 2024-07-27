data remove storage bingo:data PossibleItems

## Copy |data modify storage bingo:data PossibleItems append value ""| and put item id into the "" on a new line

#Easy
execute if score easyItems booleans matches 1 run function bingo:_config/items_easy

#Medium
execute if score mediumItems booleans matches 1 run function bingo:_config/items_medium

#Hard
execute if score hardItems booleans matches 1 run function bingo:_config/items_hard

execute if score easyItems booleans matches 0 if score mediumItems booleans matches 0 if score hardItems booleans matches 0 run function bingo:_config/no_items























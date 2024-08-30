data remove storage bingo:data PossibleItems

## Copy |data modify storage bingo:data PossibleItems append value ""| and put item id into the "" on a new line
execute store result storage bingo:data BannerR int 1 run random value 0..15
execute store result storage bingo:data GlassR int 1 run random value 0..15
execute store result storage bingo:data BedR int 1 run random value 0..15
execute store result storage bingo:data WoolR int 1 run random value 0..15
execute store result storage bingo:data ConcreteR int 1 run random value 0..15
execute store result storage bingo:data CandleR int 1 run random value 0..15
#Easy
execute if score easyItems booleans matches 1 run function bingo:_config/items_easy with storage bingo:data

#Medium
execute if score mediumItems booleans matches 1 run function bingo:_config/items_medium with storage bingo:data

#Hard
execute if score hardItems booleans matches 1 run function bingo:_config/items_hard with storage bingo:data

execute if score easyItems booleans matches 0 if score mediumItems booleans matches 0 if score hardItems booleans matches 0 run function bingo:_config/no_items


#data modify storage bingo:data StainedGlass set value ["white_[replacehere]", "gray_[replacehere]", "light_gray_[replacehere]", "black_[replacehere]", "brown_[replacehere]", "red_[replacehere]","orange_[replacehere]", "yellow_[replacehere]", "lime_[replacehere]", "green_[replacehere]", "cyan_[replacehere]", "light_blue_[replacehere]", "blue_[replacehere]", "purple_[replacehere]", "magenta_[replacehere]", "pink_[replacehere]"]
#$data modify storage bingo:data PossibleItems append from storage bingo:data StainedGlass[$(GlassR)]




















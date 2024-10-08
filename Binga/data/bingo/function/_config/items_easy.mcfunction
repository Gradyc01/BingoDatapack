data modify storage bingo:data PossibleItems append value "lightning_rod"
data modify storage bingo:data PossibleItems append value "anvil"
data modify storage bingo:data PossibleItems append value "lectern"
data modify storage bingo:data PossibleItems append value "lapis_block"
data modify storage bingo:data PossibleItems append value "enchanted_book"
data modify storage bingo:data PossibleItems append value "redstone_block"
data modify storage bingo:data PossibleItems append value "gold_block"
data modify storage bingo:data PossibleItems append value "jack_o_lantern"
data modify storage bingo:data PossibleItems append value "orange_stained_glass"
data modify storage bingo:data PossibleItems append value "egg"
data modify storage bingo:data PossibleItems append value "snowball"
data modify storage bingo:data PossibleItems append value "golden_carrot"
data modify storage bingo:data PossibleItems append value "baked_potato"
data modify storage bingo:data PossibleItems append value "target"
data modify storage bingo:data PossibleItems append value "bell"
data modify storage bingo:data PossibleItems append value "carrot_on_a_stick"
data modify storage bingo:data PossibleItems append value "beetroot"
data modify storage bingo:data PossibleItems append value "mud_bricks"
data modify storage bingo:data PossibleItems append value "cut_copper"
data modify storage bingo:data PossibleItems append value "milk_bucket"
data modify storage bingo:data PossibleItems append value "tnt"
data modify storage bingo:data PossibleItems append value "pufferfish"
data modify storage bingo:data PossibleItems append value "cod_bucket"
data modify storage bingo:data PossibleItems append value "salmon_bucket"
data modify storage bingo:data PossibleItems append value "daylight_detector"
data modify storage bingo:data PossibleItems append value "glowstone"
data modify storage bingo:data PossibleItems append value "brick_slab"
data modify storage bingo:data PossibleItems append value "experience_bottle"
data modify storage bingo:data PossibleItems append value "bone_block"
data modify storage bingo:data PossibleItems append value "dried_kelp_block"
data modify storage bingo:data PossibleItems append value "flower_pot"
data modify storage bingo:data PossibleItems append value "ender_pearl"
data modify storage bingo:data PossibleItems append value "firework_star"
data modify storage bingo:data PossibleItems append value "chain"
data modify storage bingo:data PossibleItems append value "campfire"
data modify storage bingo:data PossibleItems append value "compass"
data modify storage bingo:data PossibleItems append value "clock"
data modify storage bingo:data PossibleItems append value "brown_banner"
data modify storage bingo:data PossibleItems append value "brush"

data modify storage bingo:data StainedGlass set value ["white_stained_glass", "gray_stained_glass", "light_gray_stained_glass", "black_stained_glass", "brown_stained_glass", "red_stained_glass","orange_stained_glass", "yellow_stained_glass", "lime_stained_glass", "green_stained_glass", "cyan_stained_glass", "light_blue_stained_glass", "blue_stained_glass", "purple_stained_glass", "magenta_stained_glass", "pink_stained_glass"]
$data modify storage bingo:data PossibleItems append from storage bingo:data StainedGlass[$(GlassR)]

data modify storage bingo:data Banners set value ["white_banner", "gray_banner", "light_gray_banner", "black_banner", "brown_banner", "red_banner","orange_banner", "yellow_banner", "lime_banner", "green_banner", "cyan_banner", "light_blue_banner", "blue_banner", "purple_banner", "magenta_banner", "pink_banner"]
$data modify storage bingo:data PossibleItems append from storage bingo:data Banners[$(BannerR)]

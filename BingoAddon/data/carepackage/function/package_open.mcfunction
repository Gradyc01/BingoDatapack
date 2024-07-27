fill ~1 ~1 ~1 ~-1 ~-1 ~-1 obsidian
setblock ~ ~ ~ chest[facing=north,type=single]{LootTable:"carepackage:carepackage_chests"} replace
kill @e[tag=carepackage]
$forceload remove $(x) $(z)
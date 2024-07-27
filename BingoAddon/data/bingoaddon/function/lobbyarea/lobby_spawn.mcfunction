fill ~5 ~101 ~5 ~-5 ~101 ~-5 quartz_block

setblock ~5 ~101 ~5 air
setblock ~5 ~101 ~-5 air
setblock ~-5 ~101 ~5 air
setblock ~-5 ~101 ~-5 air

fill ~3 ~101 ~5 ~-3 ~101 ~5 quartz_slab
fill ~3 ~101 ~-5 ~-3 ~101 ~-5 quartz_slab
fill ~5 ~101 ~3 ~5 ~101 ~-3 quartz_slab
fill ~-5 ~101 ~3 ~-5 ~101 ~-3 quartz_slab

fill ~1 ~101 ~5 ~-1 ~101 ~5 quartz_bricks
fill ~1 ~101 ~-5 ~-1 ~101 ~-5 quartz_bricks
fill ~5 ~101 ~1 ~5 ~101 ~-1 quartz_bricks
fill ~-5 ~101 ~1 ~-5 ~101 ~-1 quartz_bricks

fill ~2 ~101 ~6 ~-2 ~101 ~6 quartz_slab
fill ~2 ~101 ~-6 ~-2 ~101 ~-6 quartz_slab
fill ~6 ~101 ~2 ~6 ~101 ~-2 quartz_slab
fill ~-6 ~101 ~2 ~-6 ~101 ~-2 quartz_slab

fill ~2 ~101 ~4 ~-2 ~101 ~4 quartz_bricks
fill ~2 ~101 ~-4 ~-2 ~101 ~-4 quartz_bricks
fill ~4 ~101 ~2 ~4 ~101 ~-2 quartz_bricks
fill ~-4 ~101 ~2 ~-4 ~101 ~-2 quartz_bricks

fill ~2 ~101 ~2 ~-2 ~101 ~2 chiseled_quartz_block
fill ~2 ~101 ~2 ~2 ~101 ~-2 chiseled_quartz_block
fill ~-2 ~101 ~-2 ~-2 ~101 ~2 chiseled_quartz_block
fill ~-2 ~101 ~-2 ~2 ~101 ~-2 chiseled_quartz_block
setblock ~2 ~101 ~ quartz_block
setblock ~-2 ~101 ~ quartz_block
setblock ~ ~101 ~2 quartz_block
setblock ~ ~101 ~-2 quartz_block

setblock ~2 ~101 ~3 quartz_stairs[facing=south]
setblock ~-2 ~101 ~3 quartz_stairs[facing=south]
setblock ~2 ~101 ~-3 quartz_stairs[facing=north]
setblock ~-2 ~101 ~-3 quartz_stairs[facing=north]

setblock ~3 ~101 ~2 quartz_stairs[facing=east]
setblock ~-3 ~101 ~2 quartz_stairs[facing=west]
setblock ~3 ~101 ~-2 quartz_stairs[facing=east]
setblock ~-3 ~101 ~-2 quartz_stairs[facing=west]

setblock ~3 ~101 ~3 quartz_stairs[facing=east,shape=inner_right]
setblock ~-3 ~101 ~3 quartz_stairs[facing=west,shape=inner_right]
setblock ~3 ~101 ~-3 quartz_stairs[shape=inner_left]
setblock ~-3 ~101 ~-3 quartz_stairs[shape=inner_left]

setblock ~4 ~102 ~5 quartz_stairs[facing=north]
setblock ~4 ~102 ~3 quartz_stairs[facing=south]
setblock ~3 ~102 ~4 quartz_stairs[facing=east]
setblock ~5 ~102 ~4 quartz_stairs[facing=west]
fill ~4 ~102 ~4 ~4 ~106 ~4 quartz_pillar
setblock ~4 ~107 ~4 netherrack
setblock ~4 ~108 ~4 fire
setblock ~4 ~107 ~5 quartz_stairs[facing=north,half=top]
setblock ~4 ~107 ~3 quartz_stairs[facing=south,half=top]
setblock ~3 ~107 ~4 quartz_stairs[facing=east,half=top]
setblock ~5 ~107 ~4 quartz_stairs[facing=west,half=top]
setblock ~4 ~108 ~5 quartz_slab
setblock ~4 ~108 ~3 quartz_slab
setblock ~3 ~108 ~4 quartz_slab
setblock ~5 ~108 ~4 quartz_slab

clone ~3 ~102 ~3 ~5 ~108 ~5 ~-5 ~102 ~3
clone ~3 ~102 ~3 ~5 ~108 ~5 ~3 ~102 ~-5
clone ~3 ~102 ~3 ~5 ~108 ~5 ~-5 ~102 ~-5

setblock ~-4 ~107 ~2 quartz_slab[type=top]
setblock ~-4 ~107 ~-2 quartz_slab[type=top]
setblock ~-4 ~108 ~ quartz_slab[type=top]
setblock ~-4 ~109 ~ quartz_slab[type=bottom]
setblock ~-4 ~108 ~2 quartz_stairs[half=bottom,facing=north]
setblock ~-4 ~108 ~-2 quartz_stairs[half=bottom,facing=south]
setblock ~-4 ~108 ~1 quartz_stairs[half=top,facing=south]
setblock ~-4 ~108 ~-1 quartz_stairs[half=top,facing=north]

setblock ~2 ~107 ~4 quartz_slab[type=top]
setblock ~-2 ~107 ~4 quartz_slab[type=top]
setblock ~ ~108 ~4 quartz_slab[type=top]
setblock ~ ~109 ~4 quartz_slab[type=bottom]
setblock ~2 ~108 ~4 quartz_stairs[half=bottom,facing=west]
setblock ~-2 ~108 ~4 quartz_stairs[half=bottom,facing=east]
setblock ~1 ~108 ~4 quartz_stairs[half=top,facing=east]
setblock ~-1 ~108 ~4 quartz_stairs[half=top,facing=west]

clone ~-4 ~107 ~2 ~-4 ~109 ~-2 ~4 ~107 ~-2
clone ~2 ~107 ~4 ~-2 ~109 ~4 ~-2 ~107 ~-4

setblock ~ ~101 ~ beacon

# setblock ~ ~101 ~ beacon
# summon item_display ~ ~ ~ {Tags:["lobby"],Rotation:[1F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:bundle",count:1,components:{"minecraft:custom_name":'"Bingo"',"minecraft:enchantment_glint_override":true}}}


##Tags example tags:"\"lobby\",\"kill\""

$summon item_display ~$(x) ~$(y) ~$(z) {Tags:[$(tags)],Rotation:$(rotation),transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:$(scale)},item:{id:"$(item)",count:1,components:{"minecraft:enchantment_glint_override":$(glint)}}}



##function holograms:item {x:-13.3, y:102.0, z:-13.3,item:"minecraft:bundle",glint:true,rotation:"[-45F, 0F]",scale:"[0.7f,0.7f,0.7f]", tags:"\"lobby\"" }
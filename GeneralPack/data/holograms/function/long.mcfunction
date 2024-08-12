##function holograms:long {x:0, y:0, z:0, text:"[text]",rotation:"[_F, _F]",width:200,scale:"[1f,1f,1f]", tags:"\"[insert tag here]\"" ,bold:"true/false",color:hexNumber,italic:"true/false"}
##Tags example tags:"\"lobby\",\"kill\""
# $summon armor_stand ~$(x) ~$(y) ~$(z) {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:[$(tags)],CustomName:'{"bold":$(bold),"color":"#$(color)","text":"$(text)","italic":$(italic)}'}

# summon text_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},line_width:200,Tags:["lobby"],Silent:1b,Invulnerable:1b,Rotation:[-45F,-45F],text:'[{"italic":true, "bold":true,"color":"gold","text":"Complete your bingo board by gathering resources in the world"}]'}
$summon text_display ~$(x) ~$(y) ~$(z) {line_width:$(width), Tags:[$(tags)],Silent:1b,Invulnerable:1b,Rotation:$(rotation),transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:$(scale)},text:'[{"italic":$(italic), "bold":$(bold),"color":"#$(color)","text":"$(text)"}]'}
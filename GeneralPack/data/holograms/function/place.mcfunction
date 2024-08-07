##function holograms:place {x:0, y:0, z:0, text:"[text]", tag:"\"[insert tag here]\"" ,bold:"true/false",color:hexNumber,italic:"true/false"}
##Tags example tags:"\"lobby\",\"kill\""
$summon armor_stand ~$(x) ~$(y) ~$(z) {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:[$(tags)],CustomName:'{"bold":$(bold),"color":"#$(color)","text":"$(text)","italic":$(italic)}'}

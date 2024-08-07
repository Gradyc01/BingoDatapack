fill ~-10 ~105 ~17 ~-11 ~101 ~17 black_concrete
fill ~-12 ~105 ~16 ~-12 ~101 ~16 black_concrete
fill ~-13 ~105 ~15 ~-13 ~101 ~15 black_concrete
fill ~-14 ~105 ~14 ~-14 ~101 ~14 black_concrete
fill ~-15 ~105 ~13 ~-15 ~101 ~13 black_concrete
fill ~-16 ~105 ~12 ~-16 ~101 ~12 black_concrete
fill ~-17 ~105 ~11 ~-17 ~101 ~10 black_concrete

summon armor_stand ~-13.3 ~104.5 ~13.3 {Marker:1b,CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["lobby"],CustomName:'{"bold":true,"color":"gold","text":"Skill Trees"}'}
function holograms:place {x:-13.3, y:102.5, z:13.3, text:"Souls", tags:"\"lobby\"" ,bold:"true",color:FFAA00,italic:"false"}
function holograms:place {x:-11.3, y:102.5, z:15.3, text:"Mining", tags:"\"lobby\"" ,bold:"true",color:FFAA00,italic:"false"}
function holograms:place {x:-15.3, y:102.5, z:11.3, text:"Foraging", tags:"\"lobby\"" ,bold:"true",color:FFAA00,italic:"false"}

function holograms:button {x:-13.3, y:102.5, z:13.3, tags:"\"lobby\",\"soulsButton\""}
function holograms:button {x:-11.3, y:102.5, z:15.3, tags:"\"lobby\",\"miningButton\""}
function holograms:button {x:-15.3, y:102.5, z:11.3, tags:"\"lobby\",\"foragingButton\""}






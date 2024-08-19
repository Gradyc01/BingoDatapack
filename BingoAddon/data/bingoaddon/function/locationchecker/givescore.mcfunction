function text:start {sel:"@a",hex:"FFAA00"}
tellraw @a {"text": "   SPAWN LOCATION SCORE\n", "color":"aqua", "bold": true}
$tellraw @a [{"text":"                $(location)%", "color":"dark_green"}, {"text":" $(total_p)\n\n", "color":"$(total_c)"}]

$tellraw @a [{"text":"         Common:  $(easy)%", "color":"dark_green"}, {"text":" $(easy_p)", "color":"$(easy_c)"}]
$tellraw @a [{"text":"          Rare:  $(med)%", "color":"yellow"}, {"text":" $(med_p)", "color":"$(med_c)"}]
$tellraw @a [{"text":"        Very Rare:  $(hard)%", "color":"red"}, {"text":" $(hard_p)", "color":"$(hard_c)"}]
# $tellraw @a {"text":"                  $(location)/$(totallocation)\n\n", "color":"dark_green"}

# $tellraw @a {"text":"               Common:  $(easy)/$(totaleasy)", "color":"dark_green"}
# $tellraw @a {"text":"                Rare:  $(med)/$(totalmed)", "color":"dark_green"}
# $tellraw @a {"text":"              Very Rare:  $(hard)/$(totalhard)", "color":"dark_green"}
function text:end {sel:"@a",hex:"FFAA00"}
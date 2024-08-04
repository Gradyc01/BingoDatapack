# execute in overworld positioned as @e[type=armor_stand, name="SpawnCoords"] run tp @a ~ ~102 ~ facing ~1 ~102 ~
execute in overworld positioned as @e[type=armor_stand,name="LobbyCoords",tag=lobby, limit=1] run tp @a[distance=30..] ~ ~ ~
function admin:log {text:"Tp Success!"}
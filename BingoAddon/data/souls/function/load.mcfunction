scoreboard objectives add souls dummy
scoreboard objectives add soulsLevel dummy
scoreboard objectives add soulsCapacity dummy
scoreboard players set souls booleans 1

data modify storage skilltrees:souls 1 set value ["+ Backpack", "+ Vorpal Sword"]
data modify storage skilltrees:souls 2 set value ["+ Nether Artifact", "+ Notch Apple", "+ Diamond Pack"]
data modify storage skilltrees:souls 3 set value ["+ Ancient Artifact", "+ Passive Elixir", "+ Active Elixir", "+ Soul Artifact"]
data modify storage skilltrees:souls 4 set value ["Nether Star", "+ Cube Converter", "+ Dread", "+ Explosive Propulsion", "+ Daredevil", "+ A Weaver\\'s Silk"]
data modify storage skilltrees:souls 5 set value ["Nether Star x2", "+ Wings Of Icarus", "+ Book Of Thoth", "+ Resurrection"]
data modify storage skilltrees:textlines skilltrees:souls set value [0, 2, 3, 4, 6, 4]
data modify storage skilltrees:souls path set value "skilltrees:souls" 

function souls:reset
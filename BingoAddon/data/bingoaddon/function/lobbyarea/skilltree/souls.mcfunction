advancement revoke @s only bingoaddon:button_souls
function playingsounds:playx {who:"@s", sound:block.note_block.pling, pitch:2, volume:30}
item replace entity @s weapon.mainhand with written_book[max_stack_size=1,custom_name='[{"bold":false,"color":"gold","italic":false,"text":"Souls"},{"color":"dark_gray","text":" [Right Click]"}]',written_book_content={title:"",author:"",pages:['[{"text":"        ","color":"dark_gray"},{"text":"Souls","color":"gold","bold":true},{"text":"\\n\\n Souls are obtained from the corpses of others and also completing the objective\\n\\nThe more souls the more powerful you become"}]','[{"text":"        ","color":"red"},{"text":"Level 1","color":"gold","bold":true},{"text":"\\n\\n+4 Hp\\n+ Backpack\\n+ Vorpal Sword\\n"}]','[{"text":"        ","color":"red"},{"text":"Level 2","color":"gold","bold":true},{"text":"\\n\\n+4 Hp\\n+ Nether Artifact\\n+ Notch Apple\\n+ Diamond Pack"}]','[{"text":"        ","color":"red"},{"text":"Level 3","color":"gold","bold":true},{"text":"\\n\\n+4 Hp\\n+ Ancient Artifact\\n+ Active Elixir\\n+ Passive Elixir\\n+ Soul Artifact"}]','[{"text":"        ","color":"red"},{"text":"Level 4","color":"gold","bold":true},{"text":"\\n\\n+4 Hp\\n Nether Star (x1) \\n+ Dread \\n+ Cube Converter \\n+ Explosive Propulsion\\n+ Daredevil"}]','[{"text":"        ","color":"red"},{"text":"Level 5","color":"gold","bold":true},{"text":"\\n\\n+4 Hp\\n Nether Star (x2) \\n+Wings of Icarus \\n+Book of Thoth"}]']}] 1
scoreboard players set @a kits 0
scoreboard players enable @a kits

give @a written_book[custom_name='{"color":"gold","text":"Select A Kit [Right Click]"}',custom_data={kitbook:1},written_book_content={title:"",author:"",pages:['[{"text":"Select A Kit From The List Below","color":"gold","bold":true,"underlined":true},{"text":"\\n\\n[Stone Tools]","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click Here for Stone Tools"}]},"clickEvent":{"action":"run_command","value":"/trigger kits set 1"}},{"text":"\\n\\n[Hunter]","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click Here For Hunter Kit"}]},"clickEvent":{"action":"run_command","value":"/trigger kits set 2"}},{"text":"\\n\\n[Ecologist]","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click Here For Ecologist Kit"}]},"clickEvent":{"action":"run_command","value":"/trigger kits set 3"}},{"text":"\\n\\n[Looter]","color":"dark_green","underlined":false,"hoverEvent":{"action":"show_text","value":[{"text":"Click Here For The Looter Kit"}]},"clickEvent":{"action":"run_command","value":"/trigger kits set 4"}}]']}] 1

scoreboard players set ?timer kits 60
function bingoaddon:kitselection/loop
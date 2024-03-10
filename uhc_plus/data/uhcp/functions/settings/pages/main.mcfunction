# Menu
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n————————————————————————————————","color":"dark_purple","bold":true,"strikethrough":true}
tellraw @s [{"text":" ","color":"yellow","bold":true},{"text":"                      "},{"text":"🔧","color":"white"},{"text":" "},{"text":"Settings","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Change settings of the game here.","color":"gold"}]}},{"text":" ","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]}},{"text":"🔧 \n\n","color":"white"}]
tellraw @s [{"text":"       [","color":"white"},{"text":"Augment","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Augment:","color":"gold"},{"text":" Change settings relating\nto Augments.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/trigger settings_augments"}},{"text":"] [","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]}},{"text":"Border","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Border:","color":"gold"},{"text":" Change settings relating\nto the Border that shrinks during\nthe game.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/trigger patron set 100"}},{"text":"] [","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]}},{"text":"Lava","color":"dark_red","hoverEvent":{"action":"show_text","value":[{"text":"Lava:","color":"gold"},{"text":" Change settings relating\nto the Lava that rises at the end\nof the game.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/trigger patron set 100"}},{"text":"] [","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]}},{"text":"Player","color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"Player:","color":"gold"},{"text":" Change settings relating\nto Player properties and Player\ninteractions.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/trigger settings_player"}},{"text":"] [","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]}},{"text":"Other","color":"dark_purple","hoverEvent":{"action":"show_text","value":[{"text":"Other:","color":"gold"},{"text":" Change additional settings.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/trigger settings_other"}},{"text":"] [","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]}},{"text":"Reset","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Reset:","color":"red"},{"text":" Reset all settings to their\n default values.","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger patron set 100"}},{"text":"]","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"","color":"gold"}]}}]
tellraw @s {"text":"————————————————————————————————","color":"dark_purple","bold":true,"strikethrough":true}
scoreboard players reset @s settings
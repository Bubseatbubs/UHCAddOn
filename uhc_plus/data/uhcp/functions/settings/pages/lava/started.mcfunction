# Menu
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n————","color":"#217AFF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#217AFF","bold":true,"strikethrough":true}]
tellraw @s [{"text":" ","color":"yellow","bold":true},{"text":" <<<","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"Back to Settings"}]},"clickEvent":{"action":"run_command","value":"/trigger settings"}},{"text":"                 "},{"text":"Lava Settings\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Change the properties of the rising lava here.","color":"gold"}]}}]
tellraw @s [{"text":"Lava is currently rising. Lava settings cannot be altered while\nit is rising!\n","color":"dark_red"}]
tellraw @s [{"text":""},{"text":"Lava Status   ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Start or stop\nraising lava."}]}},{"text":"-----------------  ","color":"white"},{"text":" [Start]","color":"gray"},{"text":" [Stop]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Stop raising lava."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 227"}}]
tellraw @s [{"text":"————","color":"#217AFF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#217AFF","bold":true,"strikethrough":true}]
scoreboard players reset @s settings_lava

# Menu
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n————","color":"#217AFF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#217AFF","bold":true,"strikethrough":true}]
tellraw @s [{"text":" ","color":"yellow","bold":true},{"text":" <<<","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"Back to Settings"}]},"clickEvent":{"action":"run_command","value":"/trigger settings"}},{"text":"                 "},{"text":"Other Settings\n","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Change other settings here.","color":"gold"}]}}]
execute unless score %game uhcp_initStatus matches 1 run tellraw @s [{"text":""},{"text":"Dimension Countdown   ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Adjust when dimensions close."}]}},{"text":"-----------  ","color":"white"},{"text":" [-10s]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower countdown by\n","color":"white"},{"text":"10 ","color":"red"},{"text":"seconds.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 300"}},{"text":" [-1m]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower countdown by\n","color":"white"},{"text":"1 ","color":"red"},{"text":"minute.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 301"}},{"text":" [-5m]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower countdown by\n","color":"white"},{"text":"5 ","color":"red"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 302"}},{"text":" [-15m]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower countdown by\n","color":"white"},{"text":"15 ","color":"red"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 303"}},{"text":"\n                                ","bold":true},{"text":"       "},{"text":" [+10s]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise countdown by\n","color":"white"},{"text":"10 ","color":"green"},{"text":"seconds.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 304"}},{"text":" [+1m]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise countdown by\n","color":"white"},{"text":"1 ","color":"green"},{"text":"minute.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 305"}},{"text":" [+5m]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise countdown by\n","color":"white"},{"text":"5 ","color":"green"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 306"}},{"text":" [+15m]\n","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise countdown by\n","color":"white"},{"text":"15 ","color":"green"},{"text":"minutes.","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 307"}}]
execute unless score %game uhcp_initStatus matches 1 run tellraw @s [{"text":""},{"text":"Difficulty ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Controls the game's difficulty.\nHostile mobs become stronger on\nhigher difficulties!"}]}},{"text":" ","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Controls the game's difficulty.\nHostile mobs become stronger on\nhigher difficulties!"}]}},{"text":"---------------------  ","color":"dark_gray"},{"text":" [Easy]","color":"#FF6208","hoverEvent":{"action":"show_text","value":[{"text":"Set the difficulty to ","color":"white"},{"text":"Easy","color":"#FF6208"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 308"}},{"text":" [Normal]","color":"#D11F1F","hoverEvent":{"action":"show_text","value":[{"text":"Set the difficulty to ","color":"white"},{"text":"Normal","color":"#D11F1F"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 309"}},{"text":" [Hard]","color":"#8A0C0C","hoverEvent":{"action":"show_text","value":[{"text":"Set the difficulty to ","color":"white"},{"text":"Hard","color":"#8A0C0C"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 310"}},{"text":"\n                                ","bold":true},{"text":"       "},{"text":" [Peaceful]","color":"#5CD9FF","hoverEvent":{"action":"show_text","value":[{"text":"Set the difficulty to ","color":"white"},{"text":"Peaceful","color":"#5CD9FF"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 311"}}]
execute if score %game uhcp_initStatus matches 1 run tellraw @s [{"text":""},{"text":"Difficulty ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Controls the game's difficulty.\nHostile mobs become stronger on\nhigher difficulties!"}]}},{"text":" ","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Controls the game's difficulty.\nHostile mobs become stronger on\nhigher difficulties!"}]}},{"text":"---------------------  ","color":"white"},{"text":" [Easy]","color":"#FF6208","hoverEvent":{"action":"show_text","value":[{"text":"Set the difficulty to ","color":"white"},{"text":"Easy","color":"#FF6208"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 308"}},{"text":" [Normal]","color":"#D11F1F","hoverEvent":{"action":"show_text","value":[{"text":"Set the difficulty to ","color":"white"},{"text":"Normal","color":"#D11F1F"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 309"}},{"text":" [Hard]","color":"#8A0C0C","hoverEvent":{"action":"show_text","value":[{"text":"Set the difficulty to ","color":"white"},{"text":"Hard","color":"#8A0C0C"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 310"}},{"text":"\n                                ","bold":true},{"text":"       "},{"text":" [Peaceful]","color":"#5CD9FF","hoverEvent":{"action":"show_text","value":[{"text":"Set the difficulty to ","color":"white"},{"text":"Peaceful","color":"#5CD9FF"},{"text":"."}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 311"}}]
execute unless score %game uhcp_initStatus matches 1 run tellraw @s [{"text":"\n"},{"text":"Number of Titans","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Adjust the number of Titans that\nappear during the game."}]}},{"text":"  ","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Adjust the number of Titans that\nappear during the game."}]}},{"text":"-------------- ","color":"white"},{"text":" ","bold":true},{"text":" [-1]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower number of Titans by ","color":"white"},{"text":"1","color":"red"},{"text":".","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 312"}},{"text":" [-3]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower number of Titans by ","color":"white"},{"text":"3","color":"red"},{"text":".","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 313"}},{"text":" [-5]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower number of Titans by ","color":"white"},{"text":"5","color":"red"},{"text":".","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 314"}},{"text":" [-10]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Lower number of Titans by ","color":"white"},{"text":"10","color":"red"},{"text":".","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 315"}},{"text":"\n                                ","bold":true},{"text":"       "},{"text":" [+1]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise number of Titans by ","color":"white"},{"text":"1","color":"green"},{"text":".","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 316"}},{"text":" [+3]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise number of Titans by ","color":"white"},{"text":"3","color":"green"},{"text":".","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 317"}},{"text":" [+5]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise number of Titans by ","color":"white"},{"text":"5","color":"green"},{"text":".","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 318"}},{"text":" [+10]","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Raise number of Titans by ","color":"white"},{"text":"10","color":"green"},{"text":".","color":"white"}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhcp_settings 319"}}]
tellraw @s [{"text":"————","color":"#217AFF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#80FFEE","bold":true,"strikethrough":true},{"text":"————","color":"#5CD9FF","bold":true,"strikethrough":true},{"text":"————","color":"#38A9FF","bold":true,"strikethrough":true},{"text":"————","color":"#217AFF","bold":true,"strikethrough":true}]
scoreboard players reset @s settings_other

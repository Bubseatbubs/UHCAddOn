# If minutes are [10..59]
execute if score %time_calcS uhcp_game_time matches 10..59 run return run tellraw @s [{"text":"The PvP Grace Period will end ","color":"white"},{"score":{"name":"%time_calcH","objective":"uhcp_game_time"},"color":"light_purple"},{"text":":","color":"light_purple"},{"score":{"name":"%time_calcM","objective":"uhcp_game_time"},"color":"light_purple"},{"text":":","color":"light_purple"},{"score":{"name":"%time_calcS","objective":"uhcp_game_time"},"color":"light_purple"},{"text":" after the game starts.","color":"white"}]
tellraw @s [{"text":"The PvP Grace Period will end ","color":"white"},{"score":{"name":"%time_calcH","objective":"uhcp_game_time"},"color":"light_purple"},{"text":":","color":"light_purple"},{"score":{"name":"%time_calcM","objective":"uhcp_game_time"},"color":"light_purple"},{"text":":0","color":"light_purple"},{"score":{"name":"%time_calcS","objective":"uhcp_game_time"},"color":"light_purple"},{"text":" after the game starts.","color":"white"}]

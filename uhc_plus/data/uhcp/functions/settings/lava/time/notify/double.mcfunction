# If minutes are [10..59]
execute if score %time_calcS uhcp_gameTime matches 0..9 run tellraw @s [{"text":"Lava time set to ","color":"white"},{"score":{"name":"%time_calcH","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":":","color":"light_purple"},{"score":{"name":"%time_calcM","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":":0","color":"light_purple"},{"score":{"name":"%time_calcS","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":".","color":"white"}]
execute if score %time_calcS uhcp_gameTime matches 10..59 run tellraw @s [{"text":"Lava time set to ","color":"white"},{"score":{"name":"%time_calcH","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":":","color":"light_purple"},{"score":{"name":"%time_calcM","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":":","color":"light_purple"},{"score":{"name":"%time_calcS","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":".","color":"white"}]

scoreboard players operation %time_calc uhcp_settings = %dimension uhcp_settings
function uhcp:settings/time_calc

execute if score %time_calcM uhcp_game_time matches 0..9 if score %time_calcS uhcp_game_time matches 0..9 run tellraw @s [{"text":"\nDimensions Close At: ","color":"white","bold":true},{"score":{"name":"%time_calcH","objective":"uhcp_game_time"},"color":"gray","bold":false},{"text":":0","color":"gray","bold":false},{"score":{"name":"%time_calcM","objective":"uhcp_game_time"},"color":"gray","bold":false},{"text":":0","color":"gray","bold":false},{"score":{"name":"%time_calcS","objective":"uhcp_game_time"},"color":"gray","bold":false}]
execute if score %time_calcM uhcp_game_time matches 0..9 if score %time_calcS uhcp_game_time matches 10..59 run tellraw @s [{"text":"\nDimensions Close At: ","color":"white","bold":true},{"score":{"name":"%time_calcH","objective":"uhcp_game_time"},"color":"gray","bold":false},{"text":":0","color":"gray","bold":false},{"score":{"name":"%time_calcM","objective":"uhcp_game_time"},"color":"gray","bold":false},{"text":":","color":"gray","bold":false},{"score":{"name":"%time_calcS","objective":"uhcp_game_time"},"color":"gray","bold":false}]
execute if score %time_calcM uhcp_game_time matches 10..59 if score %time_calcS uhcp_game_time matches 0..9 run tellraw @s [{"text":"\nDimensions Close At: ","color":"white","bold":true},{"score":{"name":"%time_calcH","objective":"uhcp_game_time"},"color":"gray","bold":false},{"text":":","color":"gray","bold":false},{"score":{"name":"%time_calcM","objective":"uhcp_game_time"},"color":"gray","bold":false},{"text":":0","color":"gray","bold":false},{"score":{"name":"%time_calcS","objective":"uhcp_game_time"},"color":"gray","bold":false}]
execute if score %time_calcM uhcp_game_time matches 10..59 if score %time_calcS uhcp_game_time matches 10..59 run tellraw @s [{"text":"\nDimensions Close At: ","color":"white","bold":true},{"score":{"name":"%time_calcH","objective":"uhcp_game_time"},"color":"gray","bold":false},{"text":":","color":"gray","bold":false},{"score":{"name":"%time_calcM","objective":"uhcp_game_time"},"color":"gray","bold":false},{"text":":","color":"gray","bold":false},{"score":{"name":"%time_calcS","objective":"uhcp_game_time"},"color":"gray","bold":false}]


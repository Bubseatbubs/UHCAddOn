# If minutes are [0..9]
execute if score %uhcp_pvpS uhcp_gameTime matches 0..9 run tellraw @s [{"text":"The PvP Grace Period will end ","color":"white"},{"score":{"name":"%uhcp_pvpH","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":":0","color":"light_purple"},{"score":{"name":"%uhcp_pvpM","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":":0","color":"light_purple"},{"score":{"name":"%uhcp_pvpS","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":" after the game starts.","color":"white"}]
execute if score %uhcp_pvpS uhcp_gameTime matches 10..59 run tellraw @s [{"text":"The PvP Grace Period will end ","color":"white"},{"score":{"name":"%uhcp_pvpH","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":":0","color":"light_purple"},{"score":{"name":"%uhcp_pvpM","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":":","color":"light_purple"},{"score":{"name":"%uhcp_pvpS","objective":"uhcp_gameTime"},"color":"light_purple"},{"text":" after the game starts.","color":"white"}]
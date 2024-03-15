execute if score @s uhcp_settings matches 226..227 run function uhcp:settings/lava/status
execute unless score %uhcp_lavaStart uhcp_initStatus matches 1.. run function uhcp:settings/pages/lava/stopped
execute if score %uhcp_lavaStart uhcp_initStatus matches 1 run function uhcp:settings/pages/lava/started
execute if score @s uhcp_settings matches 200..207 run function uhcp:settings/lava/time
execute if score @s uhcp_settings matches 208..217 run function uhcp:settings/lava/height
execute if score @s uhcp_settings matches 218..225 run function uhcp:settings/lava/countdown


execute if score @s uhcp_settings matches 226 run tellraw @a [{"text":"Lava","color":"red"},{"text":" is rising to y-level ","color":"yellow"},{"score":{"name":"%uhcp_lava","objective":"uhcp_lavaMaxHeight"},"color":"light_purple"},{"text":"!","color":"yellow"}]
execute if score @s uhcp_settings matches 227 run tellraw @a [{"text":"Lava","color":"red"},{"text":" stopped rising.","color":"yellow"}]

# Player verified as operator
execute as @s[gamemode=survival] run function uhcp:testkit/kit
tag @s add UHCP_Operator
scoreboard players reset @s uhcp_testkit

# Star firework rocket
advancement revoke @s only uhcp:lobby/item/firework_rocket_star
scoreboard players set %lobby_item_5 uhcp_initStatus 1
scoreboard players set %lobby_item_5 uhcp_itemCount 30
execute if score @s uhcp_lobby_item matches 5 run return fail

tag @s add UHCP_DisableReset
scoreboard players set @s uhcp_lobby_item 5
loot replace entity @s container.4 loot uhcp:lobby_menu/special_item
tag @s remove UHCP_DisableReset

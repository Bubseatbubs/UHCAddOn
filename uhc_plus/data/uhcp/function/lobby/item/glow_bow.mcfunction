# Bow of Glow
scoreboard players set %lobby_item_1 uhcp_initStatus 1
execute if score @s uhcp_lobby_item matches 1 run return fail

tag @s add UHCP_DisableReset
scoreboard players set @s uhcp_lobby_item 1
item replace entity @s armor.head with minecraft:air
loot replace entity @s container.4 loot uhcp:lobby_menu/special_item
tag @s remove UHCP_DisableReset

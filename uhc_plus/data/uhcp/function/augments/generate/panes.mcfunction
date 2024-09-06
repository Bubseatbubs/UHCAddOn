#>  uhcp:augments/generate/panes
#   Replaces much of the player's inventory with stained glass panes
#
# @within  uhcp:augments/cursor
# @within  uhcp:augments/offhand
# @within  uhcp:augments/validate

# Reroll panes
item replace entity @s[tag=!UHCP_AugmentRerollSlot1] inventory.21 with minecraft:lime_stained_glass_pane[minecraft:custom_data={uhcp_augReroll:1b,uhcp_augRerollSlot:1b,uhcp_augPane:1b},minecraft:item_name='{"text":"Reroll Augment Choice","color":"gold"}',minecraft:lore=['{"color":"gray","text":"Select this option to reroll the Augment"}','{"color":"gray","text":"below. You can only reroll a slot once."}'],minecraft:max_stack_size=1] 1
item replace entity @s[tag=!UHCP_AugmentRerollSlot2] inventory.22 with minecraft:lime_stained_glass_pane[minecraft:custom_data={uhcp_augReroll:1b,uhcp_augRerollSlot:2b,uhcp_augPane:1b},minecraft:item_name='{"text":"Reroll Augment Choice","color":"gold"}',minecraft:lore=['{"color":"gray","text":"Select this option to reroll the Augment"}','{"color":"gray","text":"below. You can only reroll a slot once."}'],minecraft:max_stack_size=1] 1
item replace entity @s[tag=!UHCP_AugmentRerollSlot3] inventory.23 with minecraft:lime_stained_glass_pane[minecraft:custom_data={uhcp_augReroll:1b,uhcp_augRerollSlot:3b,uhcp_augPane:1b},minecraft:item_name='{"text":"Reroll Augment Choice","color":"gold"}',minecraft:lore=['{"color":"gray","text":"Select this option to reroll the Augment"}','{"color":"gray","text":"below. You can only reroll a slot once."}'],minecraft:max_stack_size=1] 1
item replace entity @s[tag=UHCP_AugmentRerollSlot1] inventory.21 with minecraft:red_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s[tag=UHCP_AugmentRerollSlot2] inventory.22 with minecraft:red_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s[tag=UHCP_AugmentRerollSlot3] inventory.23 with minecraft:red_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1

# Rest of the panes
item replace entity @s hotbar.0 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s hotbar.1 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s hotbar.2 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s hotbar.6 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
execute unless score %patrons uhcp_settings matches 1 run item replace entity @s hotbar.7 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s hotbar.8 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.0 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.1 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.2 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.3 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.4 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.5 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.6 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.7 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.8 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.9 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.10 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.11 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.12 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.13 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.14 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.15 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.16 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.17 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.18 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.19 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.20 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.24 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.25 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1
item replace entity @s inventory.26 with minecraft:black_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1

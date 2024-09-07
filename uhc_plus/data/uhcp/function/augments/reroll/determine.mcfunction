# Determine rerolled augment selection item
execute if items entity @s player.cursor *[minecraft:custom_data~{uhcp_augRerollSlot:1b}] run return run function uhcp:augments/reroll/first
execute if items entity @s player.cursor *[minecraft:custom_data~{uhcp_augRerollSlot:2b}] run return run function uhcp:augments/reroll/second

# Reroll third augment selection item
tag @s add UHCP_AugmentRerollSlot3
item replace entity @s container.5 from entity @e[tag=UHCP_CurrentStoreAugment,limit=1] container.6
item replace entity @s container.32 with minecraft:red_stained_glass_pane[minecraft:custom_data={uhcp_augPane:1b},minecraft:item_name='{"text":"Select an Augment!","color":"gold"}',minecraft:hide_tooltip={},minecraft:max_stack_size=1] 1

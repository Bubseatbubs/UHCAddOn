##
# Assign augment value based on the item left in player's inventory
##

# Gold Augments
execute store success score @s uhcp_a_count run clear @s honeycomb{augment:0b} 1
execute if score @s uhcp_a_count matches 1.. run return 0

execute store success score @s uhcp_a_count run clear @s feather{augment:1b} 1
execute if score @s uhcp_a_count matches 1.. run return 1

execute store success score @s uhcp_a_count run clear @s diamond{augment:2b} 1
execute if score @s uhcp_a_count matches 1.. run return 2

execute store success score @s uhcp_a_count run clear @s redstone{augment:3b} 1
execute if score @s uhcp_a_count matches 1.. run return 3

execute store success score @s uhcp_a_count run clear @s leather{augment:4b} 1
execute if score @s uhcp_a_count matches 1.. run return 4

execute store success score @s uhcp_a_count run clear @s netherite_upgrade_smithing_template{augment:5b} 1
execute if score @s uhcp_a_count matches 1.. run return 5

execute store success score @s uhcp_a_count run clear @s crossbow{augment:106s} 1
execute if score @s uhcp_a_count matches 1.. run return 106

execute store success score @s uhcp_a_count run clear @s gold_nugget{augment:7b} 1
execute if score @s uhcp_a_count matches 1.. run return 7

execute store success score @s uhcp_a_count run clear @s magma_block{augment:8b} 1
execute if score @s uhcp_a_count matches 1.. run return 8

execute store success score @s uhcp_a_count run clear @s cooked_cod{augment:9b} 1
execute if score @s uhcp_a_count matches 1.. run return 9

execute store success score @s uhcp_a_count run clear @s golden_apple{augment:10b} 1
execute if score @s uhcp_a_count matches 1.. run return 10

execute store success score @s uhcp_a_count run clear @s oak_leaves{augment:11b} 1
execute if score @s uhcp_a_count matches 1.. run return 11

execute store success score @s uhcp_a_count run clear @s iron_bars{augment:115s} 1
execute if score @s uhcp_a_count matches 1.. run return 115

execute store success score @s uhcp_a_count run clear @s miner_pottery_sherd{augment:13b} 1
execute if score @s uhcp_a_count matches 1.. run return 13

execute store success score @s uhcp_a_count run clear @s apple{augment:15b} 1
execute if score @s uhcp_a_count matches 1.. run return 15

execute store success score @s uhcp_a_count run clear @s shield{augment:17b} 1
execute if score @s uhcp_a_count matches 1.. run return 17

execute store success score @s uhcp_a_count run clear @s golden_sword{augment:19b} 1
execute if score @s uhcp_a_count matches 1.. run return 19

execute store success score @s uhcp_a_count run clear @s emerald{augment:20b} 1
execute if score @s uhcp_a_count matches 1.. run return 20

execute store success score @s uhcp_a_count run clear @s eye_armor_trim_smithing_template{augment:21b} 1
execute if score @s uhcp_a_count matches 1.. run return 21

execute store success score @s uhcp_a_count run clear @s iron_chestplate{augment:22b} 1
execute if score @s uhcp_a_count matches 1.. run return 22

execute store success score @s uhcp_a_count run clear @s white_banner{augment:24b} 1
execute if score @s uhcp_a_count matches 1.. run return 24

execute store success score @s uhcp_a_count run clear @s feather{augment:25b} 1
execute if score @s uhcp_a_count matches 1.. run return 25

execute store success score @s uhcp_a_count run clear @s diamond_block{augment:26b} 1
execute if score @s uhcp_a_count matches 1.. run return 26

execute store success score @s uhcp_a_count run clear @s light_gray_dye{augment:27b} 1
execute if score @s uhcp_a_count matches 1.. run return 27

execute store success score @s uhcp_a_count run clear @s chest{augment:29b} 1
execute if score @s uhcp_a_count matches 1.. run return 29

execute store success score @s uhcp_a_count run clear @s iron_trapdoor{augment:32b} 1
execute if score @s uhcp_a_count matches 1.. run return 32

execute store success score @s uhcp_a_count run clear @s totem_of_undying{augment:33b} 1
execute if score @s uhcp_a_count matches 1.. run return 33

execute store success score @s uhcp_a_count run clear @s enchanted_book{augment:34b} 1
execute if score @s uhcp_a_count matches 1.. run return 34

# Silver Augments
execute store success score @s uhcp_a_count run clear @s slime_ball{augment:100s} 1
execute if score @s uhcp_a_count matches 1.. run return 100

execute store success score @s uhcp_a_count run clear @s damaged_anvil{augment:102s} 1
execute if score @s uhcp_a_count matches 1.. run return 102

execute store success score @s uhcp_a_count run clear @s bucket{augment:103s} 1
execute if score @s uhcp_a_count matches 1.. run return 103

execute store success score @s uhcp_a_count run clear @s book{augment:104s} 1
execute if score @s uhcp_a_count matches 1.. run return 104

execute store success score @s uhcp_a_count run clear @s creeper_head{augment:105s} 1
execute if score @s uhcp_a_count matches 1.. run return 105

execute store success score @s uhcp_a_count run clear @s glass_bottle{augment:109s} 1
execute if score @s uhcp_a_count matches 1.. run return 109

execute store success score @s uhcp_a_count run clear @s enchanted_book{augment:110s} 1
execute if score @s uhcp_a_count matches 1.. run return 110

execute store success score @s uhcp_a_count run clear @s golden_apple{augment:111s} 1
execute if score @s uhcp_a_count matches 1.. run return 111

execute store success score @s uhcp_a_count run clear @s rabbit_stew{augment:113s} 1
execute if score @s uhcp_a_count matches 1.. run return 113

execute store success score @s uhcp_a_count run clear @s iron_pickaxe{augment:114s} 1
execute if score @s uhcp_a_count matches 1.. run return 114

execute store success score @s uhcp_a_count run clear @s iron_bars{augment:115s} 1
execute if score @s uhcp_a_count matches 1.. run return 115

execute store success score @s uhcp_a_count run clear @s ladder{augment:116s} 1
execute if score @s uhcp_a_count matches 1.. run return 116

execute store success score @s uhcp_a_count run clear @s bone{augment:118s} 1
execute if score @s uhcp_a_count matches 1.. run return 118

execute store success score @s uhcp_a_count run clear @s zombie_head{augment:119s} 1
execute if score @s uhcp_a_count matches 1.. run return 119

execute store success score @s uhcp_a_count run clear @s pointed_dripstone{augment:122s} 1
execute if score @s uhcp_a_count matches 1.. run return 122

execute store success score @s uhcp_a_count run clear @s leather_horse_armor{augment:123s} 1
execute if score @s uhcp_a_count matches 1.. run return 123

execute store success score @s uhcp_a_count run clear @s shield{augment:124s} 1
execute if score @s uhcp_a_count matches 1.. run return 124

execute store success score @s uhcp_a_count run clear @s light_gray_dye{augment:125s} 1
execute if score @s uhcp_a_count matches 1.. run return 125

execute store success score @s uhcp_a_count run clear @s feather{augment:126s} 1
execute if score @s uhcp_a_count matches 1.. run return 126

execute store success score @s uhcp_a_count run clear @s chest{augment:127s} 1
execute if score @s uhcp_a_count matches 1.. run return 127

execute store success score @s uhcp_a_count run clear @s cobweb{augment:128s} 1
execute if score @s uhcp_a_count matches 1.. run return 128

execute store success score @s uhcp_a_count run clear @s shulker_box{augment:129s} 1
execute if score @s uhcp_a_count matches 1.. run return 129

execute store success score @s uhcp_a_count run clear @s turtle_helmet{augment:131s} 1
execute if score @s uhcp_a_count matches 1.. run return 131

execute store success score @s uhcp_a_count run clear @s bow{augment:132s} 1
execute if score @s uhcp_a_count matches 1.. run return 132

execute store success score @s uhcp_a_count run clear @s oak_trapdoor{augment:133s} 1
execute if score @s uhcp_a_count matches 1.. run return 133
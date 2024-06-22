give @s minecraft:golden_pickaxe[minecraft:item_name='{"text":"Midas Pickaxe","color":"gold"}',minecraft:lore=['[{"text":"Mines everything that a","color":"gray"},{"text":" Diamond Pickaxe","color":"white"},{"text":" can.","color":"gray"}]'],minecraft:unbreakable={},minecraft:tool={default_mining_speed:8,damage_per_block:2,rules:[{blocks:"#minecraft:needs_diamond_tool",correct_for_drops:true},{blocks:"#minecraft:mineable/pickaxe",correct_for_drops:true}]}] 1

execute unless score @s uhcp_team matches 15.. run return fail
item replace entity @s armor.head with minecraft:golden_helmet[minecraft:item_name='{"text":"Midas Helmet","color":"gold"}',minecraft:unbreakable={},minecraft:attribute_modifiers=[{id:"uhcp:midas_armor_head",type:"minecraft:generic.armor",amount:3.0d,operation:"add_value",slot:"head"}],minecraft:trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
item replace entity @s armor.chest with minecraft:golden_chestplate[minecraft:item_name='{"text":"Midas Chestplate","color":"gold"}',minecraft:unbreakable={},minecraft:attribute_modifiers=[{id:"uhcp:midas_armor_chest",type:"minecraft:generic.armor",amount:8.0d,operation:"add_value",slot:"chest"}],minecraft:trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
item replace entity @s armor.legs with minecraft:golden_leggings[minecraft:item_name='{"text":"Midas Leggings","color":"gold"}',minecraft:unbreakable={},minecraft:attribute_modifiers=[{id:"uhcp:midas_armor_legs",type:"minecraft:generic.armor",amount:6.0d,operation:"add_value",slot:"legs"}],minecraft:trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
execute unless biome ~ ~-1 ~ #uhcp:snowy run return run item replace entity @s armor.feet with minecraft:golden_boots[minecraft:item_name='{"text":"Midas Boots","color":"gold"}',minecraft:unbreakable={},minecraft:attribute_modifiers=[{id:"uhcp:midas_armor_feet",type:"minecraft:generic.armor",amount:3.0d,operation:"add_value",slot:"feet"}],minecraft:trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
give @s minecraft:golden_boots[minecraft:item_name='{"text":"Midas Boots","color":"gold"}',minecraft:unbreakable={},minecraft:attribute_modifiers=[{id:"uhcp:midas_armor_feet",type:"minecraft:generic.armor",amount:3.0d,operation:"add_value",slot:"feet"}],minecraft:trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1

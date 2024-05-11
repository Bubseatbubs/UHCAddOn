give @s minecraft:golden_pickaxe[minecraft:item_name='{"text":"Midas Pickaxe","color":"gold"}',minecraft:lore=['[{"text":"Mines everything that a","color":"gray"},{"text":" Diamond Pickaxe","color":"white"},{"text":" can.","color":"gray"}]'],minecraft:unbreakable={},minecraft:tool={default_mining_speed:8,damage_per_block:2,rules:[{blocks:"#minecraft:needs_diamond_tool",correct_for_drops:true},{blocks:"#minecraft:mineable/pickaxe",correct_for_drops:true}]}] 1

execute unless score @s uhcp_team matches 15.. run return fail
item replace entity @s armor.head with minecraft:golden_helmet[minecraft:item_name='{"text":"Midas Helmet","color":"gold"}',minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:3,operation:"add_value",uuid:[I;-1415882984,1948074925,-2076239234,-1253737893],slot:"head"}],minecraft:trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
item replace entity @s armor.chest with minecraft:golden_chestplate[minecraft:item_name='{"text":"Midas Chestplate","color":"gold"}',minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:8,operation:"add_value",uuid:[I;1772569744,-1339866775,-1352063466,250770065],slot:"chest"}],minecraft:trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
item replace entity @s armor.legs with minecraft:golden_leggings[minecraft:item_name='{"text":"Midas Leggings","color":"gold"}',minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:6,operation:"add_value",uuid:[I;1210372466,-1730984093,-2036911201,1995864558],slot:"legs"}],minecraft:trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
execute unless biome ~ ~-1 ~ #uhcp:snowy run item replace entity @s armor.feet with minecraft:golden_boots[minecraft:item_name='{"text":"Midas Boots","color":"gold"}',minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:3,operation:"add_value",uuid:[I;1229791005,1009730880,-1651746294,-655990252],slot:"feet"}],minecraft:trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1
execute if biome ~ ~-1 ~ #uhcp:snowy run give @s minecraft:golden_boots[minecraft:item_name='{"text":"Midas Boots","color":"gold"}',minecraft:unbreakable={},minecraft:attribute_modifiers=[{type:"generic.armor",name:"generic.armor",amount:3,operation:"add_value",uuid:[I;1229791005,1009730880,-1651746294,-655990252],slot:"feet"}],minecraft:trim={material:"minecraft:gold",pattern:"minecraft:eye"}] 1

summon minecraft:zombie ~ ~ ~ {PersistenceRequired:1b,ArmorItems:[{},{},{id:"minecraft:chest",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{uhcp_titan_loot:1b,uhcp_titan_id:2b}}},{id:"minecraft:oak_button",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],CustomNameVisible:0b,PersistenceRequired:1b,Health:1000f,Tags:["UHCP_Titan","UHCP_Gigantus","UHCP_New"],CustomName:'{"text":"Gigantus","color":"red","bold":true}',Attributes:[{Name:"generic.max_health",Base:1000},{Name:"generic.scale",Base:9},{Name:"generic.step_height",Base:2},{Name:"generic.follow_range",Base:80},{Name:"generic.fall_damage_multiplier",Base:0},{Name:"generic.knockback_resistance",Base:0.9},{Name:"generic.attack_damage",Base:0},{Name:"generic.armor",Base:5},{Name:"generic.movement_speed",Base:0.3}]}

# Initialize boss ID
scoreboard players set @e[tag=UHCP_New,tag=UHCP_Titan,sort=nearest,limit=1] uhcp_titans_ID 2
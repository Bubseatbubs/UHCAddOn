summon minecraft:sniffer ~ ~ ~ {CustomNameVisible:0b,ArmorItems:[{},{},{id:"minecraft:chest",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{uhcp_titan_loot:1b,uhcp_titan_id:11b}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],PersistenceRequired:1b,Health:1000f,Tags:["UHCP_Titan","UHCP_Gerald","UHCP_New"],CustomName:'{"bold":true,"color":"red","text":"Gerald"}',Attributes:[{Name:generic.armor,Base:5},{Name:generic.attack_damage,Base:0},{Name:generic.fall_damage_multiplier,Base:0},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.max_health,Base:500},{Name:generic.movement_speed,Base:0.15},{Name:generic.scale,Base:3},{Name:generic.step_height,Base:5}]}

# Initialize boss ID
scoreboard players set @e[tag=UHCP_New,tag=UHCP_Titan,sort=nearest,limit=1] uhcp_titans_ID 11
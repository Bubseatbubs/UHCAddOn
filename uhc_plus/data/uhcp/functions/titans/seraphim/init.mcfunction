summon minecraft:allay ~ ~ ~ {PersistenceRequired:1b,ArmorItems:[{},{},{id:"minecraft:chest",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_data":{uhcp_titan_loot:1b,uhcp_titan_id:7b}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],Health:800f,Tags:["UHCP_Titan","UHCP_New","UHCP_Seraphim"],Passengers:[{id:"minecraft:zombie",Silent:1b,Invulnerable:1b,Tags:["UHCP_SeraphimAI","UHCP_Summon"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],CanDuplicate:0b,Attributes:[{Name:generic.scale,Base:0.016},{Name:generic.flying_speed,Base:0.6},{Name:generic.follow_range,Base:80}]}],CustomName:'{"text":"Seraphim","bold":true}',Attributes:[{Name:generic.armor,Base:5},{Name:generic.attack_damage,Base:4},{Name:generic.max_health,Base:800},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.scale,Base:10},{Name:generic.step_height,Base:2}]}

# Initialize boss ID
scoreboard players set @e[tag=UHCP_New,tag=UHCP_Titan,sort=nearest,limit=1] uhcp_titans_ID 7
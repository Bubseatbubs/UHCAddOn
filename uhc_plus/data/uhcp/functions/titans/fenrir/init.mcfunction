summon wolf ~ ~ ~ {CustomNameVisible:0b,PersistenceRequired:1b,Health:1024f,Tags:["UHCP_Titan","UHCP_Fenrir","UHCP_New"],CustomName:'{"text":"Fenrir","color":"red","bold":true}',Attributes:[{Name:"generic.max_health",Base:500},{Name:"generic.scale",Base:5.5},{Name:"generic.step_height",Base:2},{Name:"generic.follow_range",Base:80},{Name:"generic.fall_damage_multiplier",Base:0},{Name:"generic.knockback_resistance",Base:0.9},{Name:"generic.attack_damage",Base:0},{Name:"generic.armor",Base:5},{Name:"generic.movement_speed",Base:0.3}]}

# Initialize bossbar and boss ID
execute store result bossbar minecraft:uhcp_fenrirhealth max run data get entity @e[tag=UHCP_New,tag=UHCP_Titan,sort=nearest,limit=1] Health
scoreboard players set @e[tag=UHCP_New,tag=UHCP_Titan,sort=nearest,limit=1] uhcp_t_id 3
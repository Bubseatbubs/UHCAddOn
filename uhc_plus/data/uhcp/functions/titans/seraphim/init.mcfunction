summon allay ~ ~ ~ {Health:1000f,Tags:["UHCP_Titan","UHCP_New","UHCP_Seraphim"],Passengers:[{id:"minecraft:zombie",Silent:1b,Invulnerable:1b,Tags:["UHCP_SeraphimAI","UHCP_Summon"],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:1000000,show_particles:0b}],CanDuplicate:0b,Attributes:[{Name:generic.scale,Base:0.016},{Name:generic.flying_speed,Base:0.6},{Name:generic.follow_range,Base:80}]}],CustomName:'{"text":"Seraphim"}',Attributes:[{Name:generic.armor,Base:5},{Name:generic.attack_damage,Base:4},{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.scale,Base:10},{Name:generic.step_height,Base:2}]}

execute store result bossbar minecraft:uhcp_seraphimhealth max run data get entity @e[tag=UHCP_New,tag=UHCP_Titan,sort=nearest,limit=1] Health
scoreboard players set @e[tag=UHCP_New,tag=UHCP_Titan,sort=nearest,limit=1] uhcp_t_id 7
playsound minecraft:block.beehive.enter master @a[distance=..9] ~ ~ ~ 1 1 0.5
particle minecraft:falling_honey ~ ~2 ~ 0.25 0.5 0.25 0.1 15 normal
execute anchored eyes positioned ~ ~ ~ run summon minecraft:bee ~ ~2 ~ {AngerTime:1000,Health:1f,HasNectar:0b,HasStung:0b,Tags:["UHCP_Summon","UHCP_Bee","UHCP_New"],Attributes:[{Name:"generic.attack_damage",Base:4}]}
execute if score %pvp uhcp_settings matches 1.. run team join grace_period @e[type=minecraft:bee,tag=UHCP_New]
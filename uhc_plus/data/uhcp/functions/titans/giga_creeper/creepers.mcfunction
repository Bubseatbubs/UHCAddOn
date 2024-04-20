execute as @a[gamemode=survival,distance=..16] at @s run playsound entity.elder_guardian.curse master @s ~ ~ ~ 1 1 1

execute at @s run summon marker ~ ~ ~ {CustomNameVisible:0b,Tags:["UHCP_CreeperMarker"]}
execute at @s run summon marker ~ ~ ~ {CustomNameVisible:0b,Tags:["UHCP_CreeperMarker"]}
execute at @s run summon marker ~ ~ ~ {CustomNameVisible:0b,Tags:["UHCP_CreeperMarker"]}

spreadplayers ~ ~ 5 15 false @e[tag=UHCP_CreeperMarker,distance=..16]
execute at @e[tag=UHCP_CreeperMarker] run summon creeper ~ ~ ~ {Health:24f,ExplosionRadius:2b,Attributes:[{Name:generic.max_health,Base:24},{Name:generic.movement_speed,Base:0.35}]}
execute at @e[tag=UHCP_CreeperMarker] run particle cloud ~ ~ ~ 0.5 0.5 0.5 0.1 10 normal

kill @e[tag=UHCP_CreeperMarker]
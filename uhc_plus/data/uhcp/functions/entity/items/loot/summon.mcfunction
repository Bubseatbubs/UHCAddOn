summon minecraft:item ~ ~ ~ {Age:5500,PickupDelay:1s,Tags:["UHCP_NewLoot"],Item:{id:"minecraft:stone",count:1}}
execute if entity @s[type=player] run data modify entity @e[tag=UHCP_NewLoot,sort=nearest,limit=1] Owner set from entity @s UUID

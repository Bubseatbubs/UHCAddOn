execute unless predicate uhcp:titans/holding_shield_in_offhand run return run function uhcp:titans/ferrum/knock_shield_punish

summon item ~ ~ ~ {Glowing:1b,PickupDelay:20,Motion:[0.0,1.0,0.0],Tags:["UHCP_FerrumShield"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,limit=1,tag=UHCP_FerrumShield] Item set from entity @s Inventory[{Slot:-106b}]
item replace entity @s weapon.offhand with air 1
damage @s 0.00000001 generic by @e[tag=UHCP_Ferrum,sort=nearest,limit=1]
tag @e remove UHCP_FerrumShield
playsound minecraft:item.shield.block master @s ~ ~ ~ 1 1 1
particle minecraft:crit ~ ~ ~ 0.1 0.5 0.1 1 50 normal
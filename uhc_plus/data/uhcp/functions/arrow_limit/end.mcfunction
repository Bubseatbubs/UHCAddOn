advancement revoke @s through uhcp:arrow_limit/end_parent
execute at @s run summon minecraft:item ~ ~ ~ {Tags:["UHCP_New"],PickupDelay:40s,Item:{id:"minecraft:arrow"}}
execute store result score @s uhcp_arrowCount run clear @s minecraft:arrow 0
scoreboard players operation %init uhcp_arrowCount -= @s uhcp_arrowCount
scoreboard players set %stack uhcp_arrowCount 64

execute if score %init uhcp_arrowCount matches ..64 store result storage uhcp:arrow arrow.count int 1 run scoreboard players get %init uhcp_arrowCount
execute if score %init uhcp_arrowCount matches 64.. store result storage uhcp:arrow arrow.count int 1 run scoreboard players get %stack uhcp_arrowCount
data modify entity @e[tag=UHCP_New,sort=nearest,limit=1] Item.count set from storage uhcp:arrow arrow.count
tag @e remove UHCP_New

scoreboard players reset @s uhcp_arrowCount
scoreboard players reset %arrow_limit_player uhcp_arrowCount

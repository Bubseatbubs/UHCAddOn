# In End
scoreboard players set %compass_bool uhcp_itemInv 0
execute as @a[predicate=uhcp:dimensions/minecraft/the_end,scores={uhcp_initStatus=1..},sort=nearest] unless score @s uhcp_initStatus = @a[tag=UHCP_CTrack,limit=1] uhcp_initStatus at @s run function uhcp:compass/both/minecraft/the_end/target
execute if score %compass_bool uhcp_itemInv matches 0 run function uhcp:compass/both/none
execute if score %compass_bool uhcp_itemInv matches 1 run function uhcp:compass/both/minecraft/the_end/modify

# In Nether
scoreboard players set %compass_bool uhcp_itemInv 0
execute as @a[predicate=uhcp:dimensions/minecraft/the_nether,scores={uhcp_initStatus=1..},sort=nearest] unless score @s uhcp_initStatus = @a[tag=UHCP_CTrack,limit=1] uhcp_initStatus at @s run function uhcp:compass/mainhand/minecraft/the_nether/target
execute if score %compass_bool uhcp_itemInv matches 0 run function uhcp:compass/mainhand/none
execute if score %compass_bool uhcp_itemInv matches 1 run function uhcp:compass/mainhand/minecraft/the_nether/modify

# Roll until generated
execute store result score @s uhcp_initStatus run loot replace entity @s container.3 loot uhcp:augments/gold
execute if score @s uhcp_initStatus matches 0 run function uhcp:augments/roll/gold/patron/roll

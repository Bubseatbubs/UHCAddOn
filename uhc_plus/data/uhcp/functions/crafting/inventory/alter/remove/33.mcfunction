# Alter count in array position 33
execute store result storage uhcp:craft Inventory[33].Count byte 1 run scoreboard players get %uhcp_itemLow uhcp_itemCount

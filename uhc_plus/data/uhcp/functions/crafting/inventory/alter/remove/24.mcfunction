# Alter count in array position 24
execute store result storage uhcp:craft Inventory[24].Count byte 1 run scoreboard players get %uhcp_itemLow uhcp_itemCount

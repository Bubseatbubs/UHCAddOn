advancement revoke @s only uhcp:titans/killed_arachne

tellraw @a [{"text":"Arachne","color":"gold"},{"text":" has been vanquished by ","color":"white"},{"selector":"@s","color":"gold"},{"text":"!","color":"white"}]

function uhcp:titans/reward
loot give @s loot uhcp:titan_items/web_slinger
tellraw @s [{"text":"You've slain"},{"text":" Arachne","color":"gold"},{"text":"! You gained a","color":"white"},{"text":" Web-o-Rang","color":"gold"},{"text":"!","color":"white"}]
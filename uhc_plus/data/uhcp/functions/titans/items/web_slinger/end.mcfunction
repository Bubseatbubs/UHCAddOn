tag @s add UHCP_CurrentSlinger
execute as @a if score @s uhcp_id = @e[tag=UHCP_CurrentSlinger,sort=nearest,limit=1] uhcp_id run loot give @s loot uhcp:titan_items/web_slinger
tag @s remove UHCP_CurrentSlinger
playsound item.armor.equip_chain master @a[distance=..4] ~ ~ ~ 1 0.5 1
fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air replace cobweb
execute on passengers run kill @s
kill @s
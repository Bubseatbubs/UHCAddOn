advancement revoke @s only uhcp:augments/trailblazer
execute store success score %blocksfilled uhcp_aug_count rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ #uhcp:no_hitbox_blocks unless block ~ ~ ~ minecraft:water unless block ~ ~ ~ minecraft:lava run setblock ~ ~ ~ minecraft:fire
execute if score %blocksfilled uhcp_aug_count matches 1.. rotated ~ 0 positioned ^ ^ ^-1 align xyz run summon minecraft:marker ~ ~ ~ {Tags:["UHCP_Summon","UHCP_TrailblazeMarker"]}
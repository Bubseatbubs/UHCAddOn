scoreboard players remove %uhcp_augmentCountdown uhcp_gameTime 1
execute as @a[gamemode=adventure] at @s run ride @s mount @e[tag=UHCP_Lock,limit=1,sort=nearest]
execute if score %uhcp_augmentCountdown uhcp_gameTime matches 101.. unless entity @a[gamemode=adventure,tag=UHCP_ChoosingItem] run scoreboard players set %uhcp_augmentCountdown uhcp_gameTime 100
execute store result bossbar uhcp_augment value run scoreboard players get %uhcp_augmentCountdown uhcp_gameTime

execute if score %uhcp_augmentCountdown uhcp_gameTime matches 101.. run return 0

execute if score %uhcp_augmentCountdown uhcp_gameTime matches 100 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 1
execute if score %uhcp_augmentCountdown uhcp_gameTime matches 80 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 1
execute if score %uhcp_augmentCountdown uhcp_gameTime matches 60 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 1
execute if score %uhcp_augmentCountdown uhcp_gameTime matches 40 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 1
execute if score %uhcp_augmentCountdown uhcp_gameTime matches 20 as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 1

execute if score %uhcp_augmentCountdown uhcp_gameTime matches 0.. run return 0

execute as @a[gamemode=adventure] at @s run ride @s dismount
gamemode survival @a[gamemode=adventure]
execute as @a[gamemode=survival] unless score @s uhcp_a_validSelection = @s uhcp_a_validSelection run function uhcp:augments/autoselect
bossbar set minecraft:uhcp_augment players
kill @e[tag=UHCP_Lock]

effect clear @a[gamemode=survival]
effect give @a[gamemode=survival] speed 15 0 true
effect give @a[gamemode=survival] resistance 120 4 true

# Boots Effect (from UHC Pack)
execute as @a[gamemode=survival] at @s if biome ~ ~ ~ minecraft:snowy_beach run item replace entity @s[gamemode=survival] armor.feet with minecraft:leather_boots
execute as @a[gamemode=survival] at @s if biome ~ ~ ~ minecraft:snowy_plains run item replace entity @s[gamemode=survival] armor.feet with minecraft:leather_boots
execute as @a[gamemode=survival] at @s if biome ~ ~ ~ minecraft:snowy_slopes run item replace entity @s[gamemode=survival] armor.feet with minecraft:leather_boots
execute as @a[gamemode=survival] at @s if biome ~ ~ ~ minecraft:snowy_taiga run item replace entity @s[gamemode=survival] armor.feet with minecraft:leather_boots
execute as @a[gamemode=survival] at @s if biome ~ ~ ~ minecraft:frozen_peaks run item replace entity @s[gamemode=survival] armor.feet with minecraft:leather_boots
execute as @a[gamemode=survival] at @s if biome ~ ~ ~ minecraft:frozen_ocean run item replace entity @s[gamemode=survival] armor.feet with minecraft:leather_boots
execute as @a[gamemode=survival] at @s if biome ~ ~ ~ minecraft:frozen_river run item replace entity @s[gamemode=survival] armor.feet with minecraft:leather_boots
execute as @a[gamemode=survival] at @s if biome ~ ~ ~ minecraft:ice_spikes run item replace entity @s[gamemode=survival] armor.feet with minecraft:leather_boots
execute as @a[gamemode=survival] at @s if biome ~ ~ ~ minecraft:grove run item replace entity @s[gamemode=survival] armor.feet with minecraft:leather_boots
execute as @a[gamemode=survival] at @s if biome ~ ~ ~ minecraft:jagged_peaks run item replace entity @s[gamemode=survival] armor.feet with minecraft:leather_boots

execute as @a[gamemode=survival] at @s run execute if block ~ ~-1 ~ minecraft:powder_snow run setblock ~ ~-1 ~ minecraft:snow_block

execute as @a[gamemode=survival] at @s run function uhcp:augments/initializeaugments
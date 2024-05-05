function uhcp:augments/effects/prismatic/cyberneticdownload/init

# Sounds
playsound block.note_block.chime master @s ~ ~ ~ 1 1 1
playsound block.anvil.use master @s ~ ~ ~ 1 1 1
playsound minecraft:block.trial_spawner.open_shutter master @s ~ ~ ~ 1 1 1
particle minecraft:electric_spark ~ ~ ~ 0.5 1 0.5 0.1 100 normal

# Check if player has armor stored through effect
execute if entity @s[tag=UHCP_DisableArmorAndOffhand] run function uhcp:entity/armor/load_armor

execute if score @s uhcp_aug_cd_upgrade matches 0..6 run function uhcp:augments/effects/prismatic/cyberneticdownload/upgrade/short
execute if score @s uhcp_aug_cd_upgrade matches 7..13 run function uhcp:augments/effects/prismatic/cyberneticdownload/upgrade/medium
execute if score @s uhcp_aug_cd_upgrade matches 14..20 run function uhcp:augments/effects/prismatic/cyberneticdownload/upgrade/long

scoreboard players reset @s uhcp_aug_cd_upgrade
scoreboard players set @s uhcp_game_time -1

execute if entity @s[tag=UHCP_DisableArmorAndOffhand] run function uhcp:entity/armor/store_armor

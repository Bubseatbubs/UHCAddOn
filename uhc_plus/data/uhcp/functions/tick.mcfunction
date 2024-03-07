# Initial logic
execute unless score %uhcp_init uhcp_initStatus matches 1.. if score stage status matches 2 run function uhcp:init

# Display Time
execute if score %time uhcp_gameTime matches 1.. run function uhcp:timer/update_displaytimer

# Game start
execute if score countdown tick matches 0 run function uhcp:start

# Lava
execute if score %uhcp_lava uhcp_gameTime matches -1.. if score %uhcp_gameStart uhcp_initStatus matches 1.. run function uhcp:lava/countdown
execute if score %uhcp_lavaStart uhcp_initStatus matches 1.. run function uhcp:lava/run

# Player compass
execute unless score %uhcp_compassTime uhcp_itemCount matches 1.. if entity @a[predicate=uhcp:compass/player_compass/hand,gamemode=survival] run function uhcp:player_compass
execute unless score %uhcp_compassTime uhcp_itemCount matches ..0 run scoreboard players remove %uhcp_compassTime uhcp_itemCount 1

# Hunger system
execute if score %uhcp_gameStart uhcp_initStatus matches 1.. run function uhcp:hunger

# Settings menu
execute as @a at @s if score @s uhcp_settings = @s uhcp_settings run function uhcp:settings/change
scoreboard players enable @a menu
execute as @a at @s if score @s menu matches 1.. run function uhcp:settings/pages/1

# Announce Augments
scoreboard players enable @a augments
execute as @a if score @s augments matches 1.. run function uhcp:augments/announce

# Timer
execute if score %uhcp_gameStart uhcp_initStatus matches 1.. run scoreboard players add %time uhcp_gameTime 1

# Top Command
execute if score %uhcp_gameStart uhcp_initStatus matches 1.. run scoreboard players enable @a top
execute if entity @a[scores={top=1..}] run function uhcp:top/validate
execute as @a if score @s uhcp_topDelay matches 1.. at @s run function uhcp:top/finish
scoreboard players remove @a[scores={uhcp_topCD=1..}] uhcp_topCD 1
execute as @a[tag=uhcp_isTeleporting] at @s run execute unless entity @e[type=minecraft:marker,tag=uhcp_topCheck,distance=..1] run function uhcp:top/cancel

# Top Chargeup
execute as @a[tag=uhcp_isTeleporting] at @s run function uhcp:top/updatecharge
execute if entity @a[scores={top=1..}] run function uhcp:top/validate

# Testkit Command
scoreboard players enable @a testkit
execute as @a if score @s testkit matches 1.. run function uhcp:testkit

# Death
execute as @a[scores={uhcp_death=1..}] at @s run function uhcp:augments/effects/death

# Ate Golden Apple Effect
execute as @a[tag=UHCP_AteApple,gamemode=survival] run function uhcp:update_golden_apple

# Augments
execute if entity @e[tag=UHCP_SLBlock] run function uhcp:augments/effects/prismatic/sololeveling/interact/revert
execute as @a[scores={uhcp_lavaTimeInterval=0..}] run function uhcp:augments/effects/prismatic/sololeveling/interact/stopsound
execute as @a[scores={uhcp_lavaMaxHeight=0..}] run function uhcp:augments/effects/prismatic/sololeveling/interact/return
execute as @a at @s if score @s uhcp_a_gloryOfRa matches 9.. run function uhcp:augments/effects/prismatic/gloryofra/giveloot

# Augment Countdown/Functions
execute if score %uhcp_gameStart uhcp_initStatus matches 1.. unless score %uhcp_augmentCountdown uhcp_gameTime matches 0.. as @a[tag=UHCP_ChoosingItem,scores={uhcp_a_leave=1..}] run function uhcp:augments/left
execute if score %uhcp_augmentCountdown uhcp_gameTime matches 0.. run function uhcp:augments/countdown
execute if score %uhcp_gameStart uhcp_initStatus matches 1.. run function uhcp:timer/timer

# Patron
scoreboard players enable @a patron
execute as @a if score @s patron matches 1..99 run function uhcp:settings/patron/menu
execute as @a at @s if score @s patron matches 100..109 run function uhcp:settings/patron/select

# Update Summoned Entities
execute as @e[tag=UHCP_Summon] at @s run function uhcp:update

# Relics
execute as @e[type=arrow,tag=!UHCP_BoomburstInit,predicate=uhcp:relics/boomburst/arrow] run function uhcp:relics/boomburst/initialize
execute as @e[type=arrow,predicate=uhcp:relics/boomburst/arrow_in_ground] at @s run function uhcp:relics/boomburst/explode_inground
execute as @e[predicate=uhcp:relics/hit_by_boomburst] at @s if entity @e[tag=UHCP_BoomburstDisplay,distance=..4] run function uhcp:relics/boomburst/explode_onhit
execute as @e[predicate=uhcp:relics/smooth_getaway/hitbox_hurt] at @s run function uhcp:relics/smooth_getaway/hurt

# Close dimensions
execute if score %uhcp_gameStart uhcp_initStatus matches 1.. run function uhcp:dimensions/run

# Disable Ender Pearl Damage
execute as @e[type=minecraft:ender_pearl] at @s run function uhcp:enderpearl

# Titans
execute as @e[tag=UHCP_Titan] at @s run function uhcp:titans/update

# Items (instant pickup and item effects)
execute as @e[tag=!UHCP_ItemPickup,predicate=uhcp:items/instant_pickup] run function uhcp:items/instant_pickup
execute as @e[predicate=uhcp:items/drop_effect] at @s run function uhcp:items/drop_effect

# Reset forceloads
execute in minecraft:overworld run forceload remove all
execute in minecraft:the_end run forceload remove all
execute in minecraft:the_nether run forceload remove all
execute in uhcp:hell run forceload remove all
execute in uhcp:main run forceload remove all
execute in uhcp:main run forceload add 0 0

# Set scores
scoreboard players set %game uhcp_initStatus 1
scoreboard players set %time uhcp_initStatus 0
scoreboard players operation %border_countdown uhcp_gameTime = %border_countdown uhcp_settings
scoreboard players set %border_stage uhcp_itemCount 0
execute if score %dimension uhcp_settings matches ..-1 run scoreboard players set %dimension uhcp_settings 0
execute as @a unless score @s uhcp_a_patron = @s uhcp_a_patron run scoreboard players set @s uhcp_a_patron 8
scoreboard players set %AUG_7 uhcp_gameTime 2400
scoreboard players set %AUG_15 uhcp_gameTime 2400
scoreboard players set %AUG_27 uhcp_gameTime 12000
scoreboard players set %AUG_107 uhcp_gameTime 6000
scoreboard players set %AUG_203 uhcp_gameTime 1200
scoreboard players set %AUG_238 uhcp_gameTime 12000
execute store result score %random uhcp_gameId run random value 0..3
execute if score %random uhcp_gameId matches 0 store result score %global uhcp_gameId run random value -2147483648..-1073741825
execute if score %random uhcp_gameId matches 1 store result score %global uhcp_gameId run random value -1073741824..-1
execute if score %random uhcp_gameId matches 2 store result score %global uhcp_gameId run random value 0..1073741823
execute if score %random uhcp_gameId matches 3 store result score %global uhcp_gameId run random value 1073741824..2147483647
scoreboard players operation @a uhcp_gameId = %global uhcp_gameId

# Display
scoreboard objectives setdisplay sidebar uhcp_gameDisplay
scoreboard objectives setdisplay below_name hearts

# Crafting
advancement grant @a from minecraft:recipes/root
# Revoke all special augment recipes here.

# Reset scoreboards
scoreboard players reset @a top
scoreboard players reset @a uhcp_a_gloryOfRa
scoreboard players reset @a uhcp_a_selectedAugment
scoreboard players reset @a uhcp_a_tier
scoreboard players reset @a uhcp_arrowCount
scoreboard players reset @a uhcp_bee_stacks
scoreboard players reset %time uhcp_gameTime
scoreboard players reset @a uhcp_hb_killedCreeper
scoreboard players reset @a uhcp_hb_killedSkeleton
scoreboard players reset @a uhcp_hb_killedSpider
scoreboard players reset @a uhcp_hb_killedZombie
scoreboard players reset @a uhcp_id
scoreboard players reset @a uhcp_ready
scoreboard players reset %global uhcp_id
scoreboard players reset @a uhcp_leave
scoreboard players reset @a uhcp_topCD
scoreboard players reset @a uhcp_wolf_stacks

# Remove tags
tag @a remove UHCP_Creeper
tag @a remove UHCP_Skeleton
tag @a remove UHCP_Spider
tag @a remove UHCP_Zombie

# Set difficulty
execute unless score %difficulty uhcp_settings matches 1.. run function uhcp:settings/other/difficulty/easy
execute if score %difficulty uhcp_settings matches 1 run function uhcp:settings/other/difficulty/normal
execute if score %difficulty uhcp_settings matches 2 run function uhcp:settings/other/difficulty/hard

# Set world border size
execute store result storage uhcp:border distance int 1 run scoreboard players get %border_size uhcp_settings
function uhcp:start/border with storage uhcp:border

# Random day/night start
execute if score daynite status matches 1 run function uhcp:start/randomtime/determine

# Reset UHC Pack Timer to sync up
scoreboard players set marker tick 0

# Team logic
scoreboard players set @a uhcp_team 0
scoreboard players set @a[team=aqua] uhcp_team 1
scoreboard players set @a[team=blue] uhcp_team 2
scoreboard players set @a[team=dark_aqua] uhcp_team 3
scoreboard players set @a[team=dark_blue] uhcp_team 4
scoreboard players set @a[team=dark_gray] uhcp_team 5
scoreboard players set @a[team=dark_green] uhcp_team 6
scoreboard players set @a[team=dark_purple] uhcp_team 7
scoreboard players set @a[team=dark_red] uhcp_team 8
scoreboard players set @a[team=gold] uhcp_team 9
scoreboard players set @a[team=gray] uhcp_team 10
scoreboard players set @a[team=green] uhcp_team 11
scoreboard players set @a[team=light_purple] uhcp_team 12
scoreboard players set @a[team=red] uhcp_team 13
scoreboard players set @a[team=yellow] uhcp_team 14

scoreboard players set %global uhcp_team 15
execute as @a[scores={uhcp_team=0}] run function uhcp:start/teams

team join grace_period @a

# Spread players
scoreboard players operation %spread uhcp_initStatus = %border_size uhcp_settings
scoreboard players set %const uhcp_initStatus 7
scoreboard players operation %spread uhcp_initStatus /= %const uhcp_initStatus
scoreboard players set %const uhcp_initStatus 3
scoreboard players operation %spread uhcp_initStatus *= %const uhcp_initStatus
execute store result storage uhcp:border max_range int 1 run scoreboard players get %spread uhcp_initStatus

scoreboard players set %const uhcp_initStatus 10
scoreboard players operation %spread uhcp_initStatus /= %const uhcp_initStatus
execute store result storage uhcp:border spread_distance int 1 run scoreboard players get %spread uhcp_initStatus

function uhcp:start/spreadplayers/initial with storage uhcp:border

execute as @a run scoreboard players operation @s uhcp_initStatus = @s uhcp_team
function uhcp:start/spreadplayers/secondary

# Remove lobby
function uhcp:lobby/remove

# Kill items
kill @e[type=minecraft:item]

# Augment Selection
execute unless score %tier uhcp_a_tier = %tier uhcp_a_tier store result score %tier uhcp_a_tier run random value 10..109
execute if score %random uhcp_a_tier matches 1 store result score %tier uhcp_a_tier run random value 10..109
execute if score %tier uhcp_a_tier matches 10..34 run scoreboard players set %tier uhcp_a_tier 0
execute if score %tier uhcp_a_tier matches 35..89 run scoreboard players set %tier uhcp_a_tier 1
execute if score %tier uhcp_a_tier matches 90..109 run scoreboard players set %tier uhcp_a_tier 2

# Reset attribute modifiers
execute as @a run function uhcp:reset/attributes

# Reset experience
experience set @a 0 levels
experience set @a 0 points

# Assign player IDs
execute as @a run function uhcp:start/id/assign

# Solo leveling
tag @a remove UHCP_SLUpg
tag @a remove UHCP_SLAxe
tag @a remove UHCP_SLBoots
tag @a remove UHCP_SLBow
tag @a remove UHCP_SLChest
tag @a remove UHCP_SLHelm
tag @a remove UHCP_SLHoe
tag @a remove UHCP_SLLegs
tag @a remove UHCP_SLPick
tag @a remove UHCP_SLShovel
tag @a remove UHCP_SLSword
function uhcp:augments/effects/prismatic/sololeveling/prepare

# Time
gamerule doDaylightCycle true
time set 1000

# Augments
scoreboard players set %uhcp_augmentCountdown uhcp_gameTime 900
bossbar set uhcp_augment players @a
scoreboard players set %uhcp_augments uhcp_initStatus 1
execute as @a run function uhcp:start/augments

#>  uhcp:left/in_game/start/augment
#   Runs for a player whom left during augment selection.
#   Runs the effects that would've occurred if the player was in game when augment selection finished.
#
# @within  uhcp:left/in_game/alive

gamemode survival @s
execute on vehicle run tag @s add UHCP_VehicleLock
ride @s dismount
execute as @e[tag=UHCP_VehicleLock] run function uhcp:left/in_game/start/vehicle

effect clear @s
execute if score %time uhcp_game_time matches ..2380 run function uhcp:left/in_game/start/effects
function uhcp:augments/countdown/attributes
execute if score %night_vision uhcp_settings matches 1 run effect give @s minecraft:night_vision infinite 0 true

# Select augment
execute as @s[tag=UHCP_ChoosingItem] run function uhcp:augments/auto_select

# Recipes and advancements
function uhcp:start/advancements/reset

# Initialize augment
execute at @s run function uhcp:augments/effects/init

# Give player snow boots if in snowy biome
execute if biome ~ ~-1 ~ #uhcp:snowy run loot replace entity @s armor.feet loot uhcp:snow_boots

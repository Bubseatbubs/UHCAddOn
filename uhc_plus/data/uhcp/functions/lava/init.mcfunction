# Bound max height scoreboard [-63..319]
execute unless score %uhcp_lava uhcp_lavaMaxHeight matches -2147483648..2147483647 run scoreboard players set %uhcp_lava uhcp_lavaMaxHeight 50
execute if score %uhcp_lava uhcp_lavaMaxHeight matches ..-64 run scoreboard players set %uhcp_lava uhcp_lavaMaxHeight -63
execute if score %uhcp_lava uhcp_lavaMaxHeight matches 320.. run scoreboard players set %uhcp_lava uhcp_lavaMaxHeight 319

# Increase lava time to at least 40 ticks per layer
execute unless score %uhcp_lava uhcp_lavaTime matches -2147483648..2147483647 run scoreboard players set %uhcp_lava uhcp_lavaTime 8400
scoreboard players set %uhcp_lava uhcp_initStatus 64
scoreboard players operation %uhcp_lava uhcp_lavaHeight = %uhcp_lava uhcp_lavaMaxHeight
scoreboard players operation %uhcp_lava uhcp_lavaHeight += %uhcp_lava uhcp_initStatus
scoreboard players operation %uhcp_lava uhcp_initStatus = %uhcp_lava uhcp_lavaTime
scoreboard players operation %uhcp_lava uhcp_initStatus /= %uhcp_lava uhcp_lavaHeight
execute unless score %uhcp_lava uhcp_initStatus matches 40.. run function uhcp:lava/time

# Calculate first initial lava interval length
scoreboard players operation %uhcp_lava uhcp_lavaTimeInterval = %uhcp_lava uhcp_lavaTime
scoreboard players operation %uhcp_lava uhcp_lavaTimeInterval /= %uhcp_lava uhcp_lavaHeight

# Set secondary lava scoreboards
scoreboard players set %uhcp_lavaSec uhcp_lavaTime 140
scoreboard players set %uhcp_lavaSecInit uhcp_initStatus 0
scoreboard players set %uhcp_lavaSec uhcp_initStatus 1

# Set height scoreboards
scoreboard players set %uhcp_lava uhcp_lavaCurrentHeight -64
scoreboard players set %uhcp_lava uhcp_lavaCurrentLayers 0

# Replace bordering non-solid blocks with barriers
function uhcp:lava/replace/barriers/low/west

# Lava notification
tellraw @a [{"text":"Lava","color":"red"},{"text":" is rising!","color":"yellow"}]
execute as @a at @s run playsound block.note_block.harp master @s ~ ~ ~ 1 1 1

# Set initilization status
scoreboard players set %uhcp_lavaInit uhcp_initStatus 1

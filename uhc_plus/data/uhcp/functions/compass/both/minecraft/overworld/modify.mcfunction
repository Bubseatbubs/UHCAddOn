# Modify compasses
data modify storage uhcp:compass Compass.hand[].components."minecraft:lodestone_tracker".target.dimension set value "minecraft:overworld"
data modify storage uhcp:compass Compass.hand[].components."minecraft:lodestone_tracker".target.pos set from storage uhcp:compass Compass.Pos
data modify storage uhcp:compass Compass.hand[].components."minecraft:lodestone_tracker".target.pos[1] set value -64.0d

# Replace items
execute in uhcp:main run function uhcp:compass/both/replace

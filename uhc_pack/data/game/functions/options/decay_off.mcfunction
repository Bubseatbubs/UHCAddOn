scoreboard players set decay status 0
playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1000000 0 1

tellraw @a ["",{"text":"Fast Leaf Decay:","color":"gold"},{"text":" ["},{"text":"Off","color":"red"},{"text":"]"}]
gamerule randomTickSpeed 3
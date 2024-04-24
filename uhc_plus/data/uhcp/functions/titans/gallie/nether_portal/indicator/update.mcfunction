scoreboard players add @s uhcp_timer 1

execute if score @s uhcp_timer matches 1 on passengers run data merge entity @s {text:'{"text":"!","color":"#BF0000","bold":true}'}
execute if score @s uhcp_timer matches 32 on passengers run kill @s
execute unless score @s uhcp_timer matches 32.. run return 0

# Generated using BDStudio
execute at @s run summon armor_stand ~ ~7 ~ {Silent:1b,DisabledSlots:4144959,Invisible:1b,Small:1b,Invulnerable:1b,Tags:["UHCP_NetherPortal","UHCP_Summon"],Passengers:[{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,-2.0625f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,-0.0625f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,1.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,-1.0625f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,1.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,0.9375f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,1.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,-2.0625f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,1.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,-2.0625f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,-0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,-2.0625f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,-1.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,-2.0625f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,-2.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,-1.0625f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,-2.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,-0.0625f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,-2.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,0.9375f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,-2.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,0.9375f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,0.9375f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,-0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:obsidian",Properties:{}},transformation:[1.0000f,0.0000f,0.0000f,0.9375f,0.0000f,1.0000f,0.0000f,-0.9375f,0.0000f,0.0000f,1.0000f,-1.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[1.0000f,0.0000f,0.0000f,-1.0625f,0.0000f,-0.0000f,1.0000f,-0.8750f,0.0000f,-1.0000f,-0.0000f,1.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[1.0000f,0.0000f,0.0000f,-1.0625f,0.0000f,-0.0000f,1.0000f,-0.8750f,0.0000f,-1.0000f,-0.0000f,0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[1.0000f,0.0000f,0.0000f,-1.0625f,0.0000f,-0.0000f,1.0000f,-0.8750f,0.0000f,-1.0000f,-0.0000f,-0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[1.0000f,0.0000f,0.0000f,-0.0625f,0.0000f,-0.0000f,1.0000f,-0.8750f,0.0000f,-1.0000f,-0.0000f,-0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[1.0000f,0.0000f,0.0000f,-0.0625f,0.0000f,-0.0000f,1.0000f,-0.8750f,0.0000f,-1.0000f,-0.0000f,0.5000f,0.0000f,0.0000f,0.0000f,1.0000f]},{id:"minecraft:block_display",block_state:{Name:"minecraft:nether_portal",Properties:{axis:"x"}},transformation:[1.0000f,0.0000f,0.0000f,-0.0625f,0.0000f,-0.0000f,1.0000f,-0.8750f,0.0000f,-1.0000f,-0.0000f,1.5000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
kill @s
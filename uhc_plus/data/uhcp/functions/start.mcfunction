# Start game
scoreboard players reset %time uhcp_gameTime
scoreboard players set %uhcp_gameStart uhcp_initStatus 1
scoreboard players set %AUG_7 uhcp_gameTime 2400
scoreboard players set %AUG_15 uhcp_gameTime 2400
scoreboard players set %AUG_27 uhcp_gameTime 12000

# Add everyone not on team to solo team
team join 1 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 2 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 3 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 4 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 5 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 6 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 7 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 8 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 9 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 10 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 11 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 12 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 13 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 14 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 15 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 16 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 17 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 18 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 19 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 20 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 21 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 22 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 23 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 24 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 25 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 26 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 27 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 28 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 29 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 30 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 31 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 32 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 33 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 34 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 35 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 36 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 37 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 38 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 39 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 40 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 41 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 42 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 43 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 44 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 45 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 46 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 47 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 48 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 49 @r[predicate=uhcp:teams/neither,gamemode=survival]
team join 50 @r[predicate=uhcp:teams/neither,gamemode=survival]

# Augment Selection
scoreboard players set %tier uhcp_a_tier 1
scoreboard players set %uhcp_augmentCountdown uhcp_gameTime 900
bossbar set uhcp_augment players @a
execute as @a[gamemode=survival] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["UHCP_Lock"]}
execute as @a[gamemode=survival] run effect give @s resistance 45 4 true
execute as @a[gamemode=survival] run effect give @s mining_fatigue 45 255 true
execute as @a[gamemode=survival] run effect give @s weakness 45 4 true
execute as @a[gamemode=survival] run function uhcp:augments/optionselect
execute as @a[gamemode=survival] run gamemode adventure


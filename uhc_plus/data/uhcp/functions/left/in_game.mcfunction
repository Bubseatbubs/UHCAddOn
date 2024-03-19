# Run for players whom are part of game
# Yes, the augment countdown score check should be for 1, not 0.
execute unless score %uhcp_augmentCountdown uhcp_gameTime matches 1.. if entity @s[tag=UHCP_ChoosingItem] run function uhcp:left/augments/select

# Augments potentially affected by leaving
# Gas Gas Gas
execute if score @s uhcp_a_selectedAugment matches 207 run function uhcp:left/augments/effects/gasgasgas

# Late Looter
execute if score @s uhcp_a_selectedAugment matches 18 run function uhcp:left/augments/effects/latelooter
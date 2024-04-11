# Patron
scoreboard players enable @a patron
execute as @a if score @s patron matches 1..99 run function uhcp:lobby/patron/menu
execute as @a at @s if score @s patron matches 100..109 run function uhcp:lobby/patron/select

# Team
execute if score %team uhcp_settings matches 1 if score %players_select_teams uhcp_settings matches 1 run function uhcp:lobby/team

# Lobby parkour
execute unless score %lobby_parkour uhcp_game_time matches 1.. at @e[tag=UHCP_LobbyOrigin,limit=1] align y run function uhcp:lobby/parkour/red_candles
execute if score %lobby_parkour uhcp_game_time matches 20 at @e[tag=UHCP_LobbyOrigin,limit=1] align y run function uhcp:lobby/parkour/yellow_candles
scoreboard players remove %lobby_parkour uhcp_game_time 1

# Skip Travel
scoreboard players enable @a lobby
execute as @a if score @s lobby matches 1 run function uhcp:lobby/teleport/menu
execute as @a at @s if score @s lobby matches 2..5 run function uhcp:lobby/teleport/select

# Relic Testing Chamber Entrance
execute as @e[tag=UHCP_RelicTesting] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=..2,tag=!UHCP_RelicTestingChamber] as @a[distance=..2,tag=!UHCP_RelicTestingChamber] run function uhcp:lobby/relic_testing/init

# Credits - player head rotation
execute as @e[tag=UHCP_LobbyCredits] at @s run tp @s ~ ~ ~ ~1 ~

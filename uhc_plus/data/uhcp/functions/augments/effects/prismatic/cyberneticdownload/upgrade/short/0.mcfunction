tellraw @s [{"text":"Upgrade Complete: [","color":"dark_gray","bold":true},{"text":"Toughness Configuration","color":"gray","bold":false},{"text":"]"}]

function uhcp:augments/effects/prismatic/cyberneticdownload/get_current_attributes
scoreboard players add %cd_max_health uhcp_aug_count 2
item modify entity @s armor.chest uhcp:cybernetic_download/update
tellraw @s [{"text":"Upgrade Complete: [","color":"dark_gray","bold":true},{"text":"Mobility Protocol","color":"gray","bold":false},{"text":"]"}]

function uhcp:augments/effects/prismatic/cyberneticdownload/get_current_attributes
scoreboard players add %cd_movement_speed uhcp_aug_count 150
item modify entity @s armor.chest uhcp:cybernetic_download/update

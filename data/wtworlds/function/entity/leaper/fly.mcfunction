execute on target unless entity @s run return 0
function wtworlds:entity/face_target
# Check if the target is above the leaper
execute if entity @s[x_rotation=-30..90] run return run scoreboard players reset @s wtworlds.leaper.fly

scoreboard players add @s wtworlds.leaper.fly 1
execute unless score @s wtworlds.leaper.fly matches 2.. run return 0

effect give @s levitation 1 4 true

scoreboard players reset @s wtworlds.leaper.fly
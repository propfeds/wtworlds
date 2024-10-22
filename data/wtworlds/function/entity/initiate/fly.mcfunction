execute on target unless entity @s run return 0
function wtworlds:entity/face_target
execute rotated ~ 0 if block ^ ^ ^1 #taglib:walk_through run teleport @s ^ ^ ^0.5
# Check if the target is above the initiate (wrong logic but please)
execute if entity @s[x_rotation=-30..90] run return run scoreboard players reset @s wtworlds.initiate.fly

scoreboard players add @s wtworlds.initiate.fly 1
execute unless score @s wtworlds.initiate.fly matches 2.. run return 0

effect give @s levitation 2 2 false
function wtworlds:entity/initiate/sound
function wtworlds:entity/initiate/particles

scoreboard players reset @s wtworlds.initiate.fly

# Make it fire hunger projectiles (initially heads up) instead of actually 
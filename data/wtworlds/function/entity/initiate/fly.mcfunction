execute store result score @s wtworlds.health run data get entity @s Health 10000
execute if score @s wtworlds.health matches ..0 run return 0

execute on target unless entity @s[distance=..32] run return 0
function wtworlds:entity/face_target_feet
# Check if the target is above the initiate (wrong logic but please)
execute unless score @s wtworlds.initiate.fly matches 1.. if entity @s[x_rotation=-30..90] run return 0

execute rotated ~ 0 if block ^ ^ ^1.5 #taglib:walk_through run teleport @s ^ ^ ^0.75
execute at @s rotated ~ 0 unless block ~ ~ ~ #taglib:walk_through run teleport @s ^ ^ ^-0.5

scoreboard players add @s wtworlds.initiate.fly 1
execute unless score @s wtworlds.initiate.fly matches 3.. run return 0

execute if entity @s[x_rotation=15..90] run return run function wtworlds:entity/initiate/reset_flight

effect give @s levitation 2 2 false
execute at @s run function wtworlds:entity/initiate/sound
execute at @s run function wtworlds:entity/initiate/particles

scoreboard players set @s wtworlds.initiate.fly 1

# Make it fire hunger projectiles (initially heads up) instead of actually 
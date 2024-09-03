# execute store result score @s wtworlds.motion.x run data get entity @s Motion[0] 10000
# execute store result entity @s Motion[0] float 0.00005 run scoreboard players get @s wtworlds.motion.x
# execute store result score @s wtworlds.motion.y run data get entity @s Motion[1] 10000
# execute store result entity @s Motion[1] float 0.00005 run scoreboard players get @s wtworlds.motion.y
# execute store result score @s wtworlds.motion.z run data get entity @s Motion[2] 10000
# execute store result entity @s Motion[2] float 0.00005 run scoreboard players get @s wtworlds.motion.z

execute on origin run function wtworlds:navigator/mount
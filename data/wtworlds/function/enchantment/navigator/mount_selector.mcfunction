# execute store result score @s wtworlds.motion.x run data get entity @s Motion[0] 10000
# execute store result entity @s Motion[0] double 0.00005 run scoreboard players get @s wtworlds.motion.x
# execute store result score @s wtworlds.motion.y run data get entity @s Motion[1] 10000
# execute store result entity @s Motion[1] double 0.00005 run scoreboard players get @s wtworlds.motion.y
# execute store result score @s wtworlds.motion.z run data get entity @s Motion[2] 10000
# execute store result entity @s Motion[2] double 0.00005 run scoreboard players get @s wtworlds.motion.z

execute on origin run function wtworlds:enchantment/navigator/mount
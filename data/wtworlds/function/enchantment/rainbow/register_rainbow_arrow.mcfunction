scoreboard objectives add wtworlds.test dummy
scoreboard players add rainbow wtworlds.test 1
scoreboard players operation @s wtworlds.deflecting.mode = rainbow wtworlds.test
execute if score rainbow wtworlds.test matches 7 on origin at @s anchored eyes run particle sweep_attack ^ ^ ^1.25
execute if score rainbow wtworlds.test matches 7 run scoreboard players reset rainbow wtworlds.test
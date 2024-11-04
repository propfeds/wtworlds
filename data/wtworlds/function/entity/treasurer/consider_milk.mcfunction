execute store result score @s wtworlds.health run data get entity @s Health 10000
execute if score @s wtworlds.health matches ..0 run return 0

execute on target unless entity @s run return 0
execute if score @s wtworlds.treasurer.milk matches 2.. run return run function wtworlds:entity/treasurer/throw_milk

execute on target unless entity @s[distance=..6] run return 0
execute on target unless predicate wtworlds:effects/selected_positive_long run return 0

scoreboard players add @s wtworlds.treasurer.milk 1
execute if score @s wtworlds.treasurer.milk matches 2 run item replace entity @s weapon.offhand with milk_bucket
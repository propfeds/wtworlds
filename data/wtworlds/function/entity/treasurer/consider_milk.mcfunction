execute store result score @s wtworlds.health run data get entity @s Health 10000
execute if score @s wtworlds.health matches ..0 run return 0

execute if score @s wtworlds.treasurer.milk matches ..-1 run return run scoreboard players add @s wtworlds.treasurer.milk 1

# Range check
execute unless predicate wtworlds:target/12m run return 0
# Effect check
execute unless score @s wtworlds.treasurer.milk matches 1.. on target unless predicate wtworlds:effects/selected_positive_long run return 0

scoreboard players add @s wtworlds.treasurer.milk 1
execute if score @s wtworlds.treasurer.milk matches 2 run return run item replace entity @s weapon.offhand with milk_bucket

execute if score @s wtworlds.treasurer.milk matches 3.. if predicate wtworlds:target/8m run function wtworlds:entity/treasurer/throw_milk
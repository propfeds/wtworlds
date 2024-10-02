execute at @s run particle bubble_pop ~ ~ ~ 1.25 1.25 1.25 0 3
scoreboard players add @s wtworlds.whirlpool.frame 1

execute if score @s wtworlds.whirlpool.frame matches 7.. run kill @s
execute at @s run particle bubble_pop ~ ~ ~ 1.25 1.25 1.25 0 3
# execute at @s run particle bubble ~ ~ ~ 1 1 1 0 1

scoreboard players add @s wtworlds.whirlpool.frame 1
execute if score @s wtworlds.whirlpool.frame matches 7.. run kill @s
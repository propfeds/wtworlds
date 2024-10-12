execute at @s run particle bubble_pop ~ ~ ~ 1.5 1.5 1.5 0 4
# execute at @s run particle bubble ~ ~ ~ 1 1 1 0 1

scoreboard players add @s wtworlds.whirlpool.frame 1
execute if score @s wtworlds.whirlpool.frame matches ..5 run return 0
kill @s
scoreboard players remove marker wtworlds.tally 1
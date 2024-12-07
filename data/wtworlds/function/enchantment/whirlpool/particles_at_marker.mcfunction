particle bubble_pop ~ ~ ~ 1.5 1.5 1.5 0 4
# particle bubble ~ ~ ~ 1 1 1 0 1

scoreboard players add @s wtworlds.age 1
# Return if marker is still alive
execute if score @s wtworlds.age matches ..5 run return run scoreboard players add marker wtworlds.tally 1

kill @s
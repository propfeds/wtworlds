scoreboard players set arrow wtworlds.tally 0
execute as @e[type=#arrows] run function wtworlds:tally/arrow/load

scoreboard players set marker wtworlds.tally 0
execute as @e[type=marker] run function wtworlds:tally/marker/load
execute store result storage wtworlds:blocking.resistance amplifier int 1 run scoreboard players get @s wtworlds.blocking.resistance.amplifier
execute store result storage wtworlds:blocking.resistance seconds int 0.05 run scoreboard players get @s wtworlds.blocking.resistance.duration
function wtworlds:blocking/give_previous_resistance with storage wtworlds:blocking.resistance
data remove storage wtworlds:blocking.resistance seconds
data remove storage wtworlds:blocking.resistance amplifier
execute store result score @s wtworlds.blocking.resistance.amplifier run data get entity @s active_effects[{id:"minecraft:resistance"}].amplifier
execute store result score @s wtworlds.blocking.resistance.duration run data get entity @s active_effects[{id:"minecraft:resistance"}].duration

# scoreboard players operation amplifier test = @s wtworlds.blocking.resistance.amplifier
# scoreboard players operation duration test = @s wtworlds.blocking.resistance.duration

# execute store result storage wtworlds:blocking resistance 

# Store hidden_effect when imperfect block starts
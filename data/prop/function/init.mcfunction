tellraw @p {"text": "Welcome."}

scoreboard objectives add prop.const dummy
scoreboard players set -1 prop.const -1
scoreboard players set 1000 prop.const 1000
scoreboard players set 10000 prop.const 10000
scoreboard players set committed_1_multiplier prop.const 50
scoreboard players set committed_2_multiplier prop.const 75
scoreboard players set committed_3_multiplier prop.const 100

# scoreboard objectives add prop.var dummy

scoreboard objectives add prop.missingHealth dummy
scoreboard players reset * prop.missingHealth
scoreboard objectives add prop.health dummy
scoreboard players reset * prop.health
# scoreboard objectives add prop.notHealth dummy
scoreboard objectives add prop.parryTime dummy

# scoreboard objectives setdisplay sidebar prop.notHealth
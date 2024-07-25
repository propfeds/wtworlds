tellraw @p {"text": "Welcome."}

scoreboard objectives add prop.const dummy
scoreboard players set -1 prop.const -1
scoreboard players set 1000 prop.const 1000
scoreboard players set 10000 prop.const 10000

# scoreboard objectives add prop.var dummy

scoreboard objectives add prop.missingHealth dummy
scoreboard players reset * prop.missingHealth
scoreboard objectives add prop.health dummy
scoreboard players reset * prop.health
# scoreboard objectives add prop.notHealth dummy
scoreboard objectives add prop.parryTime dummy

scoreboard objectives setdisplay sidebar prop.missingHealth
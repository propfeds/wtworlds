tellraw @p {"text": "Welcome to Prop's Weapon Additions!"}

scoreboard objectives add const dummy
scoreboard players set 1000 const 1000
scoreboard players set 10000 const 10000

scoreboard objectives add prop.missingHealth dummy
scoreboard players reset * prop.missingHealth
scoreboard objectives add prop.health dummy
scoreboard players reset * prop.health
scoreboard objectives add prop.finishing dummy
scoreboard players reset * prop.finishing

scoreboard objectives add prop.impulse dummy
scoreboard players reset * prop.impulse
scoreboard objectives add prop.blockFrame dummy
scoreboard players reset * prop.blockFrame

scoreboard objectives setdisplay sidebar prop.blockFrame
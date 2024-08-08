tellraw @p {"text": "Welcome to Prop's Weapon Additions!"}

scoreboard objectives add const dummy
scoreboard players set 1000 const 1000
scoreboard players set 10000 const 10000

scoreboard objectives add wtworlds.missingHealth dummy
scoreboard players reset * wtworlds.missingHealth
scoreboard objectives add wtworlds.health dummy
scoreboard players reset * wtworlds.health
scoreboard objectives add wtworlds.finishing dummy
scoreboard players reset * wtworlds.finishing

scoreboard objectives add wtworlds.impulse dummy
scoreboard players reset * wtworlds.impulse
scoreboard objectives add wtworlds.blockFrame dummy
scoreboard players reset * wtworlds.blockFrame

scoreboard objectives setdisplay sidebar wtworlds.blockFrame
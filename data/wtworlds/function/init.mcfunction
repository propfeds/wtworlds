tellraw @p {"text": "Welcome to Weathered Worlds."}

scoreboard objectives add const dummy
scoreboard players set 1000 const 1000
scoreboard players set 10000 const 10000

scoreboard players set wtworlds.blocking.dur const 24
scoreboard players set wtworlds.blocking.perfect_block_start const 1
scoreboard players set wtworlds.blocking.imperfect_block_start const 7

scoreboard objectives add wtworlds.missing_health dummy
scoreboard players reset * wtworlds.missing_health
scoreboard objectives add wtworlds.health dummy
scoreboard players reset * wtworlds.health
scoreboard objectives add wtworlds.finishing dummy
scoreboard players reset * wtworlds.finishing

scoreboard objectives add wtworlds.impulse dummy
scoreboard players reset * wtworlds.impulse
scoreboard objectives add wtworlds.block_frame dummy
scoreboard players reset * wtworlds.block_frame

scoreboard objectives add wtworlds.oath_of_peace.countdown dummy

scoreboard objectives setdisplay sidebar wtworlds.oath_of_peace.countdown
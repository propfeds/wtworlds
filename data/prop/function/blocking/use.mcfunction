execute unless score @s prop.impulse matches 1.. anchored eyes run particle happy_villager ^ ^ ^3 0.1 0.1 0.1 0 10

advancement revoke @s only prop:blocking/use
advancement revoke @s only prop:blocking/impulse_cooldown
scoreboard players set @s prop.impulse 2
scoreboard players add @s prop.blockFrame 1
execute if score @s prop.blockFrame matches 21.. run scoreboard players remove @s prop.blockFrame 20
execute if score @s prop.blockFrame matches 1 run effect give @s resistance 1 5 true
execute if score @s prop.blockFrame matches 6 run function prop:blocking/imperfect_block
advancement revoke @s only wtworlds:blocking/block
function wtworlds:blocking/sound
function wtworlds:blocking/particles
execute if score @s wtworlds.blocking.frame < wtworlds.blocking.imperfect_block_start const anchored eyes positioned ^ ^ ^0.75 run function wtworlds:blocking/effects_perfect_block
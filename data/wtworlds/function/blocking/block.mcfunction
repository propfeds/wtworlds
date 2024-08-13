advancement revoke @s only wtworlds:blocking/block
function wtworlds:blocking/sound
function wtworlds:blocking/particles
execute if score @s wtworlds.blocking.frame < wtworlds.blocking.imperfect_block_start const run function wtworlds:blocking/particles_perfect_block
advancement revoke @s only wtworlds:pointer/impulse
advancement revoke @s only wtworlds:pointer/use
scoreboard players set @s wtworlds.pointer.impulse 2
scoreboard players add @s wtworlds.pointer.frame 1
execute anchored eyes positioned ^ ^ ^ run function wtworlds:particle_grapher/animate
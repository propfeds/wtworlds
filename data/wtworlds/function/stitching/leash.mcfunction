# say hello
# execute positioned ~-0.25 ~ ~-0.25 at @n[dx=0.5, dy=0.5, dz=0.5, nbt={HurtTime:9s}] run say hi
# execute positioned ~-0.25 ~ ~-0.25 at @n[dx=0.5, dy=0.5, dz=0.5, nbt={HurtTime:9s}] run data modify entity @s leash.UUID set from entity attacker UUID
# particle gust_emitter_small
execute positioned ~-0.5 ~-0.5 ~-0.5 run data modify entity @s leash.UUID set from entity @n[type=arrow, dx=1, dy=1, dz=1] UUID
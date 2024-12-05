# effect give @e[distance=..2.5, nbt={HurtTime:10s}] slowness 3 1
# execute positioned ~-2.5 ~-2.5 ~-2.5 run effect give @e[dx=4, dy=4, dz=4, nbt={HurtTime:10s}] slowness 3 1

# Probably don't need the nbt check?
execute positioned ~-2.5 ~-2.5 ~-2.5 run effect give @e[dx=4, dy=4, dz=4] slowness 3 1
particle gust ~ ~ ~ 0.0625 0 0.0625 0 1
particle small_gust ~ ~0.5 ~ 0.0625 0.375 0.0625 0 6
# execute at @s run schedule function prop:heave/particles_extra 10 append

# execute rotated ~ 0 run particle small_gust ^-0.25 ^0.125 ^ 0.0625 0.2 0.0625 160 8
# execute rotated ~ 0 run particle small_gust ^0.25 ^0.125 ^ 0.0625 0.2 0.0625 160 8
# execute rotated ~ 0 run particle gust ^-0.1875 ^0.1 ^ 0.0625 0.2 0.0625 20 1
# execute rotated ~ 0 run particle gust ^0.1875 ^0.1 ^ 0.0625 0.2 0.0625 20 1

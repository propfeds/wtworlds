execute rotated ~ 0 run particle gust ^-0.1875 ^0.1 ^ 0.0625 0.2 0.0625 20 1
execute rotated ~ 0 run particle gust ^0.1875 ^0.1 ^ 0.0625 0.2 0.0625 20 1
playsound entity.wind_charge.wind_burst block @s ~ ~ ~ 4 1
effect give @s slowness 1 2 true
data modify entity @s Motion set value [0d, 0.420d, 0d]
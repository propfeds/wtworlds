# execute align xyz run particle gust

execute align xyz positioned ~0.0625 ~0.5 ~0.25 if entity @s[dx=0, dy=0, dz=0] run execute positioned ~0.875 ~-0.5 ~-0.5 if entity @s[dx=0, dy=0, dz=0] run scoreboard players set @s wtworlds.whirlpool.x+ 1

execute align xyz positioned ~-0.0625 ~0.5 ~0.25 if entity @s[dx=0, dy=0, dz=0] run execute positioned ~-0.875 ~-0.5 ~-0.5 if entity @s[dx=0, dy=0, dz=0] run scoreboard players set @s wtworlds.whirlpool.x- 1

execute align xyz positioned ~0.25 ~0.0625 ~0.25 if entity @s[dx=0, dy=0, dz=0] run execute positioned ~-0.5 ~0.875 ~-0.5 if entity @s[dx=0, dy=0, dz=0] run scoreboard players set @s wtworlds.whirlpool.y+ 1

execute align xyz positioned ~0.25 ~-0.0625 ~0.25 if entity @s[dx=0, dy=0, dz=0] run execute positioned ~-0.5 ~-0.875 ~-0.5 if entity @s[dx=0, dy=0, dz=0] run scoreboard players set @s wtworlds.whirlpool.y- 1

execute align xyz positioned ~0.25 ~0.5 ~0.0625 if entity @s[dx=0, dy=0, dz=0] run execute positioned ~-0.5 ~-0.5 ~0.875 if entity @s[dx=0, dy=0, dz=0] run scoreboard players set @s wtworlds.whirlpool.z+ 1

execute align xyz positioned ~0.25 ~0.5 ~-0.0625 if entity @s[dx=0, dy=0, dz=0] run execute positioned ~-0.5 ~-0.5 ~-0.875 if entity @s[dx=0, dy=0, dz=0] run scoreboard players set @s wtworlds.whirlpool.z- 1

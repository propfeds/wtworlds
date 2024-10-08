execute positioned ~ ~0.5 ~0.25 if entity @s[dx=0] run execute positioned ~0.75 ~-0.5 ~-0.5 if entity @s[dx=0] run scoreboard players set @s wtworlds.whirlpool.x+ 1

execute positioned ~ ~0.5 ~0.25 if entity @s[dx=0] run execute positioned ~-0.75 ~-0.5 ~-0.5 if entity @s[dx=0] run scoreboard players set @s wtworlds.whirlpool.x- 1

execute positioned ~0.25 ~0.25 ~0.25 if entity @s[dx=0] run execute positioned ~-0.5 ~0.75 ~-0.5 if entity @s[dx=0] run scoreboard players set @s wtworlds.whirlpool.y+ 1

execute positioned ~0.25 ~0.25 ~0.25 if entity @s[dx=0] run execute positioned ~-0.5 ~-0.75 ~-0.5 if entity @s[dx=0] run scoreboard players set @s wtworlds.whirlpool.y- 1

execute positioned ~0.25 ~0.5 ~ if entity @s[dx=0] run execute positioned ~-0.5 ~-0.5 ~0.75 if entity @s[dx=0] run scoreboard players set @s wtworlds.whirlpool.z+ 1

execute positioned ~0.25 ~0.5 ~ if entity @s[dx=0] run execute positioned ~-0.5 ~-0.5 ~-0.75 if entity @s[dx=0] run scoreboard players set @s wtworlds.whirlpool.z- 1

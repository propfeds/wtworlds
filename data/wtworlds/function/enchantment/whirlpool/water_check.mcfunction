# particle gust
execute if predicate wtworlds:enchantment/whirlpool/can_draw_water run return run scoreboard players set @s wtworlds.whirlpool.water 1
execute positioned ~-1 ~ ~ if predicate wtworlds:enchantment/whirlpool/can_draw_water run return run scoreboard players set @s wtworlds.whirlpool.water 1
execute positioned ~1 ~ ~ if predicate wtworlds:enchantment/whirlpool/can_draw_water run return run scoreboard players set @s wtworlds.whirlpool.water 1
execute positioned ~ ~-1 ~ if predicate wtworlds:enchantment/whirlpool/can_draw_water run return run scoreboard players set @s wtworlds.whirlpool.water 1
execute positioned ~ ~1 ~ if predicate wtworlds:enchantment/whirlpool/can_draw_water run return run scoreboard players set @s wtworlds.whirlpool.water 1
execute positioned ~ ~ ~-1 if predicate wtworlds:enchantment/whirlpool/can_draw_water run return run scoreboard players set @s wtworlds.whirlpool.water 1
execute positioned ~ ~ ~1 if predicate wtworlds:enchantment/whirlpool/can_draw_water run return run scoreboard players set @s wtworlds.whirlpool.water 1
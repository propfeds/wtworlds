scoreboard players add @s wtworlds.age 1
execute unless score @s wtworlds.age matches ..5 if entity @s[nbt={OnGround: true}] run return run function wtworlds:entity/treasurer/milk/spill
execute if function wtworlds:entity/treasurer/milk/hitbox run function wtworlds:entity/treasurer/milk/spill
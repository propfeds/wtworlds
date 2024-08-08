execute store result score @s wtworlds.missingHealth run attribute @s generic.max_health get
execute store result score @s wtworlds.health run data get entity @s Health
scoreboard players operation @s wtworlds.missingHealth -= @s wtworlds.health
execute store result score @s wtworlds.health run attribute @s generic.max_health get
scoreboard players operation @s wtworlds.missingHealth *= 10000 const
scoreboard players operation @s wtworlds.missingHealth /= @s wtworlds.health
scoreboard players operation @s wtworlds.missingHealth /= 1000 const
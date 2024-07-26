# execute store result score @s prop.notHealth run data get entity @s Health
# scoreboard players operation @s prop.notHealth *= 10000 const

execute store result score @s prop.missingHealth run attribute @s generic.max_health get
execute store result score @s prop.health run data get entity @s Health
scoreboard players operation @s prop.missingHealth -= @s prop.health
execute store result score @s prop.health run attribute @s generic.max_health get
scoreboard players operation @s prop.missingHealth *= 10000 const
scoreboard players operation @s prop.missingHealth /= @s prop.health
scoreboard players operation @s prop.missingHealth /= 1000 const

particle enchanted_hit ~ ~1 ~ 0.25 0.75 0.25 0.125 16
execute if score @s prop.missingHealth >= 5 const run function prop:committed_extra_particles

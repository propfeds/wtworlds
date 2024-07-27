# execute store result score @s prop.notHealth run data get entity @s Health
# scoreboard players operation @s prop.notHealth *= 10000 const

execute store result score @s prop.missingHealth run attribute @s generic.max_health get
execute store result score @s prop.health run data get entity @s Health
scoreboard players operation @s prop.missingHealth -= @s prop.health
execute store result score @s prop.health run attribute @s generic.max_health get
scoreboard players operation @s prop.missingHealth *= 10000 const
scoreboard players operation @s prop.missingHealth /= @s prop.health
scoreboard players operation @s prop.missingHealth /= 1000 const

function prop:committed/particles
execute if score @s prop.missingHealth >= 5 const run function prop:committed/particles_wounded
execute if score @s prop.missingHealth >= 8 const run function prop:committed/particles_heavily_wounded
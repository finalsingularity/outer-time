execute if score outer.seed outer.math matches 0 store result score outer.seed outer.math run data get entity @e[limit=1,sort=random] UUID[1]
execute if score outer.rng outer.math matches 0 store result score outer.rng outer.math run scoreboard players get outer.seed outer.math

scoreboard players add outer.iteration outer.math 1
scoreboard players operation outer.rng outer.math *= outer.multiplier outer.math
scoreboard players operation outer.rng outer.math += outer.increment outer.math
scoreboard players operation outer.rng outer.math += outer.iteration outer.math

execute store result score outer.rand_2 outer.math run scoreboard players get outer.rng outer.math
scoreboard players operation outer.rand_2 outer.math %= outer.2 outer.math

execute store result score outer.rand_10 outer.math run scoreboard players get outer.rng outer.math
scoreboard players operation outer.rand_10 outer.math %= outer.10 outer.math

execute store result score outer.rand_26 outer.math run scoreboard players get outer.rng outer.math
scoreboard players operation outer.rand_26 outer.math %= outer.26 outer.math

execute store result score outer.rand_100 outer.math run scoreboard players get outer.rng outer.math
scoreboard players operation outer.rand_100 outer.math %= outer.100 outer.math
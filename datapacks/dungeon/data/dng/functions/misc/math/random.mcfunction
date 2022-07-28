execute if score dng.seed dng.math matches 0 store result score dng.seed dng.math run data get entity @e[limit=1,sort=random] UUID[1]
execute if score dng.rng dng.math matches 0 store result score dng.rng dng.math run scoreboard players get dng.seed dng.math

scoreboard players add dng.iteration dng.math 1
scoreboard players operation dng.rng dng.math *= dng.multiplier dng.math
scoreboard players operation dng.rng dng.math += dng.increment dng.math
scoreboard players operation dng.rng dng.math += dng.iteration dng.math

execute store result score dng.rand_2 dng.math run scoreboard players get dng.rng dng.math
scoreboard players operation dng.rand_2 dng.math %= dng.2 dng.math

execute store result score dng.rand_10 dng.math run scoreboard players get dng.rng dng.math
scoreboard players operation dng.rand_10 dng.math %= dng.10 dng.math

execute store result score dng.rand_26 dng.math run scoreboard players get dng.rng dng.math
scoreboard players operation dng.rand_26 dng.math %= dng.26 dng.math

execute store result score dng.rand_100 dng.math run scoreboard players get dng.rng dng.math
scoreboard players operation dng.rand_100 dng.math %= dng.100 dng.math
execute unless score dng.x_pos dng.generation >= dng.size_x dng.constants run schedule function dng:generation/private/run 10t

execute as @e[type=shulker,tag=dng.generator] at @s run function dng:generation/private/main

execute if score dng.x_pos dng.generation >= dng.size_x dng.constants as @e[type=shulker,tag=dng.generator] at @s run function dng:generation/private/main
execute if score dng.x_pos dng.generation >= dng.size_x dng.constants run schedule function dng:generation/cleanup 1t
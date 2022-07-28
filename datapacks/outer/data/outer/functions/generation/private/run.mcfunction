execute unless score outer.x_pos outer.generation >= outer.size_x outer.constants run schedule function outer:generation/private/run 10t

execute as @e[type=shulker,tag=outer.generator] at @s run function outer:generation/private/main

execute if score outer.x_pos outer.generation >= outer.size_x outer.constants as @e[type=shulker,tag=outer.generator] at @s run function outer:generation/private/main
execute if score outer.x_pos outer.generation >= outer.size_x outer.constants run schedule function outer:generation/cleanup 1t
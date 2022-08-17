function outer:misc/math/random

execute if score outer.rand_100 outer.math matches 0..7 run scoreboard players set outer.structure outer.generation 1
execute if score outer.rand_100 outer.math matches 8..15 run scoreboard players set outer.structure outer.generation 2
execute if score outer.rand_100 outer.math matches 16..23 run scoreboard players set outer.structure outer.generation 3
execute if score outer.rand_100 outer.math matches 24..31 run scoreboard players set outer.structure outer.generation 4
execute if score outer.rand_100 outer.math matches 32..39 run scoreboard players set outer.structure outer.generation 5
execute if score outer.rand_100 outer.math matches 40..47 run scoreboard players set outer.structure outer.generation 6
execute if score outer.rand_100 outer.math matches 48..55 run scoreboard players set outer.structure outer.generation 7
execute if score outer.rand_100 outer.math matches 56..63 run scoreboard players set outer.structure outer.generation 8
execute if score outer.rand_100 outer.math matches 64..71 run scoreboard players set outer.structure outer.generation 9
execute if score outer.rand_100 outer.math matches 72..79 run scoreboard players set outer.structure outer.generation 10
execute if score outer.rand_100 outer.math matches 80..87 run scoreboard players set outer.structure outer.generation 11
execute if score outer.rand_100 outer.math matches 88..96 run scoreboard players set outer.structure outer.generation 12
execute if score outer.rand_100 outer.math matches 97.. run scoreboard players set outer.structure outer.generation 7

# Collosseum
execute if score outer.x_pos outer.generation matches 4 if score outer.y_pos outer.generation matches 4 run scoreboard players set outer.structure outer.generation 13
execute if score outer.x_pos outer.generation matches 4 if score outer.y_pos outer.generation matches 5 run scoreboard players set outer.structure outer.generation 14
execute if score outer.x_pos outer.generation matches 4 if score outer.y_pos outer.generation matches 6 run scoreboard players set outer.structure outer.generation 15

execute if score outer.x_pos outer.generation matches 5 if score outer.y_pos outer.generation matches 4 run scoreboard players set outer.structure outer.generation 16
execute if score outer.x_pos outer.generation matches 5 if score outer.y_pos outer.generation matches 5 run scoreboard players set outer.structure outer.generation 17
execute if score outer.x_pos outer.generation matches 5 if score outer.y_pos outer.generation matches 6 run scoreboard players set outer.structure outer.generation 18

tellraw @a[tag=outer.debug] [{"text":"ID: "},{"score":{"name":"outer.structure","objective":"outer.generation"}},{"text":" RNG: "},{"score":{"name":"outer.rng","objective":"outer.math"}}]
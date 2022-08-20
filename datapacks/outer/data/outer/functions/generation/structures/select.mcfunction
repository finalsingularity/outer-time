function outer:misc/math/random

execute if score outer.rand_100 outer.math matches 0..6 run scoreboard players set outer.structure outer.generation 1
execute if score outer.rand_100 outer.math matches 7..14 run scoreboard players set outer.structure outer.generation 2
execute if score outer.rand_100 outer.math matches 15..22 run scoreboard players set outer.structure outer.generation 3
execute if score outer.rand_100 outer.math matches 23..30 run scoreboard players set outer.structure outer.generation 4
execute if score outer.rand_100 outer.math matches 31..38 run scoreboard players set outer.structure outer.generation 5
execute if score outer.rand_100 outer.math matches 39..46 run scoreboard players set outer.structure outer.generation 6
execute if score outer.rand_100 outer.math matches 47..54 run scoreboard players set outer.structure outer.generation 7
execute if score outer.rand_100 outer.math matches 55..62 run scoreboard players set outer.structure outer.generation 8
execute if score outer.rand_100 outer.math matches 63..70 run scoreboard players set outer.structure outer.generation 9
execute if score outer.rand_100 outer.math matches 71..78 run scoreboard players set outer.structure outer.generation 10
execute if score outer.rand_100 outer.math matches 79..86 run scoreboard players set outer.structure outer.generation 11
execute if score outer.rand_100 outer.math matches 87..94 run scoreboard players set outer.structure outer.generation 12
execute if score outer.rand_100 outer.math matches 95..97 run scoreboard players set outer.structure outer.generation 13
execute if score outer.rand_100 outer.math matches 98.. run scoreboard players set outer.structure outer.generation 14


# Collosseum
execute if score outer.x_pos outer.generation matches 4 if score outer.y_pos outer.generation matches 4 run scoreboard players set outer.structure outer.generation 15
execute if score outer.x_pos outer.generation matches 4 if score outer.y_pos outer.generation matches 5 run scoreboard players set outer.structure outer.generation 16
execute if score outer.x_pos outer.generation matches 4 if score outer.y_pos outer.generation matches 6 run scoreboard players set outer.structure outer.generation 17

execute if score outer.x_pos outer.generation matches 5 if score outer.y_pos outer.generation matches 4 run scoreboard players set outer.structure outer.generation 18
execute if score outer.x_pos outer.generation matches 5 if score outer.y_pos outer.generation matches 5 run scoreboard players set outer.structure outer.generation 19
execute if score outer.x_pos outer.generation matches 5 if score outer.y_pos outer.generation matches 6 run scoreboard players set outer.structure outer.generation 20

tellraw @a[tag=outer.debug] [{"text":"ID: "},{"score":{"name":"outer.structure","objective":"outer.generation"}},{"text":" RNG: "},{"score":{"name":"outer.rng","objective":"outer.math"}}]
function outer:misc/math/random

execute if score outer.rand_10 outer.math matches 0..1 run scoreboard players set outer.structure outer.generation 1
execute if score outer.rand_10 outer.math matches 2..3 run scoreboard players set outer.structure outer.generation 2
execute if score outer.rand_10 outer.math matches 4..5 run scoreboard players set outer.structure outer.generation 3
execute if score outer.rand_10 outer.math matches 6..7 run scoreboard players set outer.structure outer.generation 4
execute if score outer.rand_10 outer.math matches 8 run scoreboard players set outer.structure outer.generation 5
execute if score outer.rand_10 outer.math matches 9 run scoreboard players set outer.structure outer.generation 6
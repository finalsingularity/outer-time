function dng:misc/math/random

execute if score dng.rand_10 dng.math matches 0..1 run scoreboard players set dng.structure dng.generation 1
execute if score dng.rand_10 dng.math matches 2..3 run scoreboard players set dng.structure dng.generation 2
execute if score dng.rand_10 dng.math matches 4..5 run scoreboard players set dng.structure dng.generation 3
execute if score dng.rand_10 dng.math matches 6..7 run scoreboard players set dng.structure dng.generation 4
execute if score dng.rand_10 dng.math matches 8 run scoreboard players set dng.structure dng.generation 5
execute if score dng.rand_10 dng.math matches 9 run scoreboard players set dng.structure dng.generation 6
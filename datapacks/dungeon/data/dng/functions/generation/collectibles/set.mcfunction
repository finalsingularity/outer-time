function dng:misc/math/random

execute if score dng.rand_100 dng.math matches 0..29 run tag @s add dng.collectible.gold.small
execute if score dng.rand_100 dng.math matches 30..49 run tag @s add dng.collectible.gold.medium
execute if score dng.rand_100 dng.math matches 50..57 run tag @s add dng.collectible.gold.large

execute if score dng.rand_100 dng.math matches 58..59 run tag @s add dng.collectible.gold.trap

execute if score dng.rand_100 dng.math matches 60..69 run tag @s add dng.collectible.gem.red
execute if score dng.rand_100 dng.math matches 70..79 run tag @s add dng.collectible.gem.yellow
execute if score dng.rand_100 dng.math matches 80..89 run tag @s add dng.collectible.gem.green
execute if score dng.rand_100 dng.math matches 90..99 run tag @s add dng.collectible.gem.blue

tag @s add dng.collectible.assigned
function outer:misc/math/random

execute if score outer.rand_100 outer.math matches 0..29 run tag @s add outer.collectible.gold.small
execute if score outer.rand_100 outer.math matches 30..49 run tag @s add outer.collectible.gold.medium
execute if score outer.rand_100 outer.math matches 50..57 run tag @s add outer.collectible.gold.large

execute if score outer.rand_100 outer.math matches 58..59 run tag @s add outer.collectible.gold.trap

execute if score outer.rand_100 outer.math matches 60..69 run tag @s add outer.collectible.gem.red
execute if score outer.rand_100 outer.math matches 70..79 run tag @s add outer.collectible.gem.yellow
execute if score outer.rand_100 outer.math matches 80..89 run tag @s add outer.collectible.gem.green
execute if score outer.rand_100 outer.math matches 90..99 run tag @s add outer.collectible.gem.blue

tag @s add outer.collectible.assigned
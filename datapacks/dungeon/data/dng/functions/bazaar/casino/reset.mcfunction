scoreboard players set @e[type=minecraft:marker,tag=dng.slot.1] dng.bazaar.casino 1
scoreboard players set @e[type=minecraft:marker,tag=dng.slot.2] dng.bazaar.casino 2
scoreboard players set @e[type=minecraft:marker,tag=dng.slot.3] dng.bazaar.casino 3

execute as @e[tag=dng.bazaar.casino] run function dng:bazaar/casino/block
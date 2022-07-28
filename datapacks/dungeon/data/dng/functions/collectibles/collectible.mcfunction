execute as @s at @s if entity @e[distance=..1,tag=dng.collectible.gold.small] run function dng:collectibles/gold

kill @e[distance=..1,tag=dng.collectible.assigned,sort=nearest,limit=1]
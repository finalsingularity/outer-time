execute as @s at @s if entity @e[distance=..1,tag=outer.collectible.gold.small] run function outer:collectibles/gold

kill @e[distance=..1,tag=outer.collectible.assigned,sort=nearest,limit=1]
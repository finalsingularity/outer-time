execute as @e[type=marker,distance=..12,tag=outer.collectible.assigned,tag=!outer.collectible.displayed,sort=nearest] run function outer:collectibles/display
execute as @e[type=marker,distance=12..,tag=outer.collectible.assigned,tag=outer.collectible.displayed,sort=nearest] at @s unless entity @a[distance=..32] run function outer:collectibles/hide
execute as @s at @s if entity @e[distance=..1,tag=outer.collectible.assigned] run function outer:collectibles/collect

kill @e[distance=..1,tag=outer.collectible.assigned,sort=nearest,limit=1]
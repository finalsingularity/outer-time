execute in outer:the_present positioned 187 1 -96 run tag @s[distance=..32] add outer.portal.bazaar
execute in outer:the_present positioned 187 1 -96 run tag @s[distance=32..] remove outer.portal.bazaar

execute as @s[scores={outer.portal.cooldown=0},tag=!outer.portal.bazaar] at @s if block ~ ~ ~ minecraft:end_gateway run function outer:game/swap
execute as @s[scores={outer.portal.cooldown=0},tag=outer.portal.bazaar] at @s if block ~ ~ ~ minecraft:end_gateway run function outer:game/exit
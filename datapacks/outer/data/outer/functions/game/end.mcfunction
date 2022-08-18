scoreboard players remove outer.dungeon.ending outer.status 1
execute if score outer.dungeon.ending outer.status matches 1.. run schedule function outer:game/end 1s

execute as @a[tag=outer.dungeon] at @s in outer:the_past run function outer:game/bear
execute as @a[tag=outer.dungeon] at @s in outer:the_present run function outer:game/bear

execute if score outer.dungeon.ending outer.status matches 0 run execute in outer:the_past run kill @e[distance=0..]
execute if score outer.dungeon.ending outer.status matches 0 run execute in outer:the_present run kill @e[distance=0..]
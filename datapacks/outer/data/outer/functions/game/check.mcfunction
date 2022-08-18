tag @a remove outer.dungeon

execute in outer:the_past run tag @a[distance=0..] add outer.dungeon
execute in outer:the_present run tag @a[distance=0..] add outer.dungeon

execute if score outer.dungeon.time outer.status matches 1.. unless entity @a[tag=outer.dungeon] run function outer:game/cleanup
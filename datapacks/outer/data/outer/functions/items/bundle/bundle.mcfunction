execute store result score @s outer.item.bundle.slot run data get entity @s Inventory[{id:"minecraft:bundle"}].Slot
execute unless data entity @s Inventory[{id:"minecraft:bundle"}] run scoreboard players set @s outer.item.bundle.slot -1

execute as @s[scores={outer.item.bundle.slot=0..35}] run function outer:items/bundle/detect
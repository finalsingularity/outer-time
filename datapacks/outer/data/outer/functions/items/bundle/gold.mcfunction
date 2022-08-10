execute store result score @s outer.temp.gold run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:gold_ingot"}].Count

scoreboard players operation @s outer.gold += @s outer.temp.gold

tag @s add outer.items.bundle.reset
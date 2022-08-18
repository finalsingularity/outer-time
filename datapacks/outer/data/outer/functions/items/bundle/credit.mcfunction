execute store result score @s outer.temp.credit run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:iron_nugget",tag:{CustomModelData:8001}}].Count
execute store result score @s outer.temp.note run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:iron_nugget",tag:{CustomModelData:8002}}].Count

tag @s add outer.items.bundle.reset
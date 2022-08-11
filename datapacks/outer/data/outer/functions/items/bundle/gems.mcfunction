execute store result score @s outer.temp.ruby run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:emerald",tag:{CustomModelData:8005}}].Count
execute store result score @s outer.temp.topaz run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:emerald",tag:{CustomModelData:8006}}].Count
execute store result score @s outer.temp.emerald run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:emerald",tag:{CustomModelData:8007}}].Count
execute store result score @s outer.temp.sapphire run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:emerald",tag:{CustomModelData:8008}}].Count

tag @s add outer.items.bundle.reset
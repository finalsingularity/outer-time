execute store result score @s outer.temp.ruby run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:emerald",tag:{CustomModelData:8005}}].Count
execute store result score @s outer.temp.topaz run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:emerald",tag:{CustomModelData:8006}}].Count
execute store result score @s outer.temp.emerald run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:emerald",tag:{CustomModelData:8007}}].Count
execute store result score @s outer.temp.sapphire run data get entity @s Inventory[{id:"minecraft:bundle"}].tag.Items[{id:"minecraft:emerald",tag:{CustomModelData:8008}}].Count

scoreboard players operation @s outer.ruby += @s outer.temp.ruby
scoreboard players operation @s outer.topaz += @s outer.temp.topaz
scoreboard players operation @s outer.emerald += @s outer.temp.emerald
scoreboard players operation @s outer.sapphire += @s outer.temp.sapphire

tag @s add outer.items.bundle.reset
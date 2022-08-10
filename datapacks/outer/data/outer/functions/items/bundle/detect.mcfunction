execute if data entity @s Inventory[{id:"minecraft:bundle",tag:{Items:[{id:"minecraft:emerald"}]}}] run function outer:items/bundle/gems
execute if data entity @s Inventory[{id:"minecraft:bundle",tag:{Items:[{id:"minecraft:gold_ingot"}]}}] run function outer:items/bundle/gold

execute as @s[tag=outer.items.bundle.reset] run function outer:items/bundle/reset
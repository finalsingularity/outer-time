function outer:items/bundle/modify

execute store result score @s outer.item.bundle.count run clear @s minecraft:bundle 0
clear @s[scores={outer.item.bundle.count=2..}] minecraft:bundle
give @s[scores={outer.item.bundle.count=2..}] minecraft:bundle{display:{Name:'{"text":"Right Click to Start","italic":false}'},Items:[{id:"minecraft:air",Count:1b}]} 1

tag @s remove outer.items.bundle.reset
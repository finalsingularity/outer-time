function outer:items/bundle/modify

scoreboard players reset @s outer.temp.gold
scoreboard players reset @s outer.temp.ruby
scoreboard players reset @s outer.temp.topaz
scoreboard players reset @s outer.temp.emerald
scoreboard players reset @s outer.temp.sapphire

tag @s remove outer.items.bundle.reset
kill @e[tag=outer.item.bundle,sort=nearest]
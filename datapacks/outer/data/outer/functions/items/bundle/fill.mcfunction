scoreboard players reset @s outer.item.bundle.used

execute store result score @s outer.temp.gold run clear @s minecraft:gold_ingot
execute store result score @s outer.temp.ruby run clear @s minecraft:emerald{CustomModelData:8005}
execute store result score @s outer.temp.topaz run clear @s minecraft:emerald{CustomModelData:8006}
execute store result score @s outer.temp.emerald run clear @s minecraft:emerald{CustomModelData:8007}
execute store result score @s outer.temp.sapphire run clear @s minecraft:emerald{CustomModelData:8008}

function outer:items/bundle/reset
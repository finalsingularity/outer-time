kill @e[tag=outer.generator]
execute if score outer.generation outer.status matches 1 run tellraw @a "Dungeon Reset!"
execute if score outer.generation outer.status matches 3 run tellraw @a "Dungeon Generated!"
function outer:generation/reset
execute in outer:the_past run forceload remove all
execute in outer:the_present run forceload remove all
execute if score outer.generation outer.status matches 1 run scoreboard players set outer.generation outer.status 2
execute if score outer.generation outer.status matches 3 run scoreboard players reset outer.generation outer.status
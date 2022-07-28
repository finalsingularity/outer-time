kill @e[tag=outer.generator]
tellraw @a "Dungeon Generated!"
function outer:generation/reset
execute in outer:the_past run forceload remove all
execute in outer:the_present run forceload remove all
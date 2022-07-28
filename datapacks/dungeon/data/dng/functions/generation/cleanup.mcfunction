kill @e[tag=dng.generator]
tellraw @a "Dungeon Generated!"
function dng:generation/reset
execute in dng:the_past run forceload remove all
execute in dng:the_present run forceload remove all
# Pick structure
function dng:generation/structures/select

# Ready the area
function dng:generation/structures/forceload

# Place structure

execute at @s in dng:the_past run function dng:generation/structures/past
execute at @s in dng:the_present run function dng:generation/structures/past
# Pick structure
function outer:generation/structures/select

# Ready the area
function outer:generation/structures/forceload

# Place structure

execute at @s in outer:the_past run function outer:generation/structures/past
execute at @s in outer:the_present run function outer:generation/structures/present
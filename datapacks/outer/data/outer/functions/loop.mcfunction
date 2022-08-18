schedule function outer:loop 1s

function outer:debug/_loop
function outer:collectibles/_loop
function outer:items/_loop
function outer:game/_loop
function outer:misc/_loop

execute as @a[scores={outer.death=1..}] run function outer:death
execute as @a[tag=!outer.joined] run function outer:join

execute in outer:the_bazaar run effect give @a[distance=0..] resistance 2 255 true
execute in outer:the_bazaar run effect give @a[distance=0..] saturation 2 255 true
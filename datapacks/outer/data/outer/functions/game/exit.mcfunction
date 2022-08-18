function outer:misc/stash
tellraw @a ["",{"selector":"@s"},{"text":" left the Timeline."}]
clear @s #outer:junk{outer.item.junk:1b}
execute in outer:the_bazaar run tp @s 4 14 -27 0 0
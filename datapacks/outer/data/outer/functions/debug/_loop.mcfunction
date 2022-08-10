execute if entity @a[tag=outer.debug] as @e[type=marker] at @s run particle crit ~ ~0.5 ~ 0 0 0 2 0 normal @a[tag=outer.debug]

execute as @a[scores={outer.teleport.bazaar=1..}] run function outer:debug/triggers/teleport/bazaar
execute as @a[scores={outer.teleport.past=1..}] run function outer:debug/triggers/teleport/past
execute as @a[scores={outer.teleport.present=1..}] run function outer:debug/triggers/teleport/present
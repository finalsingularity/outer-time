tp @s[tag=dng.sideward] ~1 ~ ~
tp @s[tag=dng.foreward,tag=!dng.sideward] ~ ~ ~-1
tp @s[tag=dng.backward,tag=!dng.sideward] ~ ~ ~1

tag @s[tag=dng.sideward,tag=dng.foreward] add dng.switch_back
tag @s[tag=dng.sideward,tag=dng.backward] add dng.switch_foreward

tag @s[tag=dng.sideward] remove dng.foreward
tag @s[tag=dng.sideward] remove dng.backward
tag @s remove dng.sideward

tag @s[tag=dng.switch_foreward] add dng.foreward
tag @s[tag=dng.switch_back] add dng.backward

tag @s remove dng.switch_foreward
tag @s remove dng.switch_back

scoreboard players add dng.y_pos dng.generation 1

execute store result score dng.mod_pos dng.generation run scoreboard players get dng.y_pos dng.generation
scoreboard players operation dng.mod_pos dng.generation %= dng.size_y dng.constants


execute if score dng.mod_pos dng.generation matches 0 run tag @s add dng.sideward
execute if score dng.mod_pos dng.generation matches 0 run scoreboard players set dng.y_pos dng.generation 0
execute if score dng.mod_pos dng.generation matches 0 run scoreboard players add dng.x_pos dng.generation 1
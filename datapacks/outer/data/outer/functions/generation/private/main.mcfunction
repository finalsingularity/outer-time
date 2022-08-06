execute as @s[tag=outer.create] at @s run function outer:generation/structures/generate
execute as @s[tag=outer.create] at @s run function outer:generation/collectibles/generate
execute as @s[tag=outer.destroy] at @s run function outer:generation/structures/destroy
execute as @s[tag=outer.destroy] at @s run function outer:generation/collectibles/destroy
function outer:generation/private/move
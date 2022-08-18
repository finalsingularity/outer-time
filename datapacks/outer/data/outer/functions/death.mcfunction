scoreboard players reset @s outer.death

tellraw @s "Your death has been penalised by Cartel."

scoreboard players operation @s outer.temp.gold = @s outer.gold
scoreboard players operation @s outer.temp.ruby = @s outer.ruby
scoreboard players operation @s outer.temp.topaz = @s outer.topaz
scoreboard players operation @s outer.temp.emerald = @s outer.emerald
scoreboard players operation @s outer.temp.sapphire = @s outer.sapphire
scoreboard players operation @s outer.temp.credit = @s outer.credit

scoreboard players operation @s outer.temp.gold /= outer.-2 outer.math
scoreboard players operation @s outer.temp.ruby /= outer.-2 outer.math
scoreboard players operation @s outer.temp.topaz /= outer.-2 outer.math
scoreboard players operation @s outer.temp.emerald /= outer.-2 outer.math
scoreboard players operation @s outer.temp.sapphire /= outer.-2 outer.math
scoreboard players operation @s outer.temp.credit /= outer.-2 outer.math
tellraw @s[scores={outer.temp.gold=1..}] [{"text":"+","color":"gold"},{"score":{"name":"@s","objective":"outer.temp.gold"}},{"text":" Gold"}]
tellraw @s[scores={outer.temp.ruby=1..}] [{"text":"+","color":"red"},{"score":{"name":"@s","objective":"outer.temp.ruby"}},{"text":" Ruby"}]
tellraw @s[scores={outer.temp.topaz=1..}] [{"text":"+","color":"yellow"},{"score":{"name":"@s","objective":"outer.temp.topaz"}},{"text":" Topaz"}]
tellraw @s[scores={outer.temp.emerald=1..}] [{"text":"+","color":"green"},{"score":{"name":"@s","objective":"outer.temp.emerald"}},{"text":" Emerald"}]
tellraw @s[scores={outer.temp.sapphire=1..}] [{"text":"+","color":"blue"},{"score":{"name":"@s","objective":"outer.temp.sapphire"}},{"text":" Sapphire"}]
tellraw @s[scores={outer.temp.credit=1..}] [{"text":"+","color":"gray"},{"score":{"name":"@s","objective":"outer.temp.credit"}},{"text":" ᴄʀᴇᴅɪᴛ"}]
tellraw @s[scores={outer.temp.note=1..}] [{"text":"+","color":"gray"},{"score":{"name":"@s","objective":"outer.temp.note"}},{"text":" ɴᴏᴛᴇ"}]

tellraw @s[scores={outer.temp.gold=..-1}] [{"text":"","color":"gold"},{"score":{"name":"@s","objective":"outer.temp.gold"}},{"text":" Gold"}]
tellraw @s[scores={outer.temp.ruby=..-1}] [{"text":"","color":"red"},{"score":{"name":"@s","objective":"outer.temp.ruby"}},{"text":" Ruby"}]
tellraw @s[scores={outer.temp.topaz=..-1}] [{"text":"","color":"yellow"},{"score":{"name":"@s","objective":"outer.temp.topaz"}},{"text":" Topaz"}]
tellraw @s[scores={outer.temp.emerald=..-1}] [{"text":"","color":"green"},{"score":{"name":"@s","objective":"outer.temp.emerald"}},{"text":" Emerald"}]
tellraw @s[scores={outer.temp.sapphire=..-1}] [{"text":"","color":"blue"},{"score":{"name":"@s","objective":"outer.temp.sapphire"}},{"text":" Sapphire"}]
tellraw @s[scores={outer.temp.credit=..-1}] [{"text":"","color":"gray"},{"score":{"name":"@s","objective":"outer.temp.credit"}},{"text":" ᴄʀᴇᴅɪᴛ"}]
tellraw @s[scores={outer.temp.note=..-1}] [{"text":"","color":"gray"},{"score":{"name":"@s","objective":"outer.temp.note"}},{"text":" ɴᴏᴛᴇ"}]

scoreboard players operation @s outer.temp.note *= outer.64 outer.math

scoreboard players operation @s outer.gold += @s outer.temp.gold
scoreboard players operation @s outer.ruby += @s outer.temp.ruby
scoreboard players operation @s outer.topaz += @s outer.temp.topaz
scoreboard players operation @s outer.emerald += @s outer.temp.emerald
scoreboard players operation @s outer.sapphire += @s outer.temp.sapphire
scoreboard players operation @s outer.credit += @s outer.temp.credit
scoreboard players operation @s outer.credit += @s outer.temp.note

scoreboard players reset @s outer.temp.gold
scoreboard players reset @s outer.temp.ruby
scoreboard players reset @s outer.temp.topaz
scoreboard players reset @s outer.temp.emerald
scoreboard players reset @s outer.temp.sapphire
scoreboard players reset @s outer.temp.credit
scoreboard players reset @s outer.temp.note
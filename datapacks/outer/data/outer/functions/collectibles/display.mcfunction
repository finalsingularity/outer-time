tag @s add outer.collectible.displayed

execute at @s[tag=outer.collectible.gold.small] run function outer:collectibles/display/gold/small
execute at @s[tag=outer.collectible.gold.medium] run function outer:collectibles/display/gold/medium
execute at @s[tag=outer.collectible.gold.large] run function outer:collectibles/display/gold/large

execute at @s[tag=outer.collectible.gem.ruby] run function outer:collectibles/display/gems/ruby
execute at @s[tag=outer.collectible.gem.topaz] run function outer:collectibles/display/gems/topaz
execute at @s[tag=outer.collectible.gem.emerald] run function outer:collectibles/display/gems/emerald
execute at @s[tag=outer.collectible.gem.sapphire] run function outer:collectibles/display/gems/sapphire
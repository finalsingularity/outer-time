tag @s add outer.collectible.displayed

execute at @s[tag=outer.collectible.gold.small] run function outer:collectibles/display/gold/small
execute at @s[tag=outer.collectible.gold.medium] run function outer:collectibles/display/gold/medium
execute at @s[tag=outer.collectible.gold.large] run function outer:collectibles/display/gold/large

execute at @s[tag=outer.collectible.gem.red] run function outer:collectibles/display/gems/ruby
execute at @s[tag=outer.collectible.gem.yellow] run function outer:collectibles/display/gems/topaz
execute at @s[tag=outer.collectible.gem.green] run function outer:collectibles/display/gems/emerald
execute at @s[tag=outer.collectible.gem.blue] run function outer:collectibles/display/gems/sapphire
execute if entity @e[type=marker,tag=outer.collectible.gold.small,distance=..1] run function outer:collectibles/collect/gold/small
execute if entity @e[type=marker,tag=outer.collectible.gold.medium,distance=..1] run function outer:collectibles/collect/gold/medium
execute if entity @e[type=marker,tag=outer.collectible.gold.large,distance=..1] run function outer:collectibles/collect/gold/large

execute if entity @e[type=marker,tag=outer.collectible.gem.ruby,distance=..1] run function outer:collectibles/collect/gem/ruby
execute if entity @e[type=marker,tag=outer.collectible.gem.topaz,distance=..1] run function outer:collectibles/collect/gem/topaz
execute if entity @e[type=marker,tag=outer.collectible.gem.emerald,distance=..1] run function outer:collectibles/collect/gem/emerald
execute if entity @e[type=marker,tag=outer.collectible.gem.sapphire,distance=..1] run function outer:collectibles/collect/gem/sapphire

kill @e[tag=outer.collectible,distance=..1]
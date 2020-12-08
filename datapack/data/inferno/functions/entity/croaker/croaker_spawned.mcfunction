summon rabbit ~ ~ ~ {RabbitType:0b}
execute if predicate inferno:spawning/companion_chance if block ~ ~ ~1 #inferno:no_collision unless block ~ ~-1 ~1 #inferno:no_collision run summon rabbit ~ ~ ~1 {RabbitType:0b}
execute if predicate inferno:spawning/companion_chance if block ~1 ~ ~ #inferno:no_collision unless block ~1 ~-1 ~ #inferno:no_collision run summon rabbit ~1 ~ ~ {RabbitType:0b}
execute if predicate inferno:spawning/companion_chance if block ~ ~ ~-1 #inferno:no_collision unless block ~ ~-1 ~-1 #inferno:no_collision run summon rabbit ~ ~ ~-1 {Age:-24000,RabbitType:0b}
execute if predicate inferno:spawning/companion_chance if block ~-1 ~ ~ #inferno:no_collision unless block ~-1 ~-1 ~ #inferno:no_collision run summon rabbit ~-1 ~ ~ {Age:-24000,RabbitType:0b}
tp ~ -60 ~
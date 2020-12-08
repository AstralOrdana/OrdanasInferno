summon rabbit ~ ~ ~ {RabbitType:0b}
execute if predicate nether-survival:spawning/companion_chance if block ~ ~ ~1 #nether-survival:no_collision unless block ~ ~-1 ~1 #nether-survival:no_collision run summon rabbit ~ ~ ~1 {RabbitType:0b}
execute if predicate nether-survival:spawning/companion_chance if block ~1 ~ ~ #nether-survival:no_collision unless block ~1 ~-1 ~ #nether-survival:no_collision run summon rabbit ~1 ~ ~ {RabbitType:0b}
execute if predicate nether-survival:spawning/companion_chance if block ~ ~ ~-1 #nether-survival:no_collision unless block ~ ~-1 ~-1 #nether-survival:no_collision run summon rabbit ~ ~ ~-1 {Age:-24000,RabbitType:0b}
execute if predicate nether-survival:spawning/companion_chance if block ~-1 ~ ~ #nether-survival:no_collision unless block ~-1 ~-1 ~ #nether-survival:no_collision run summon rabbit ~-1 ~ ~ {Age:-24000,RabbitType:0b}
tp ~ -60 ~
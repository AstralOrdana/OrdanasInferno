execute at @s run spreadplayers ~ ~ 60 60 false @s
execute at @s run summon lightning_bolt
execute at @s if predicate inferno:rachite_bulk_replace_chance run function inferno:lightning/replace_rachite
kill @s[type=marker]
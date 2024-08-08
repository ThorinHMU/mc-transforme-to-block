scoreboard players reset @s change
execute store result storage test id int 1 run scoreboard players get @s id
execute at @s summon armor_stand run function cmd:set_armor_stand with storage test

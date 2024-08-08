effect give @s invisibility infinite 255 true
execute store result storage test id int 1 run scoreboard players get @s id
execute summon block_display run function cmd:set_block with storage test
scoreboard players set @s transforme 1
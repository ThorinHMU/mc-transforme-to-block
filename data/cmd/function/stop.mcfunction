effect clear @s invisibility
execute at @e[type=block_display] if score @n id = @s id run kill @n
scoreboard players reset @s transforme
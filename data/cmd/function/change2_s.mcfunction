$data modify entity @n[type=block_display, scores={id=$(id)}] block_state.Name set from entity @s Inventory[{Slot:-106b}].id
item replace entity @s weapon.offhand with air
scoreboard players reset @s change
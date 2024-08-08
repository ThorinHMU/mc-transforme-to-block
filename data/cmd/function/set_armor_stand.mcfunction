data merge entity @s {NoGravity:1b, Invisible:1b}
$execute at @a[scores={id=$(id)}, limit=1] run loot replace entity @s weapon.mainhand mine ~ ~-1 ~ minecraft:shears[minecraft:enchantments={levels:{'minecraft:silk_touch':1}}]
$data modify entity @n[type=block_display, scores={id=$(id)}] block_state.Name set from entity @s HandItems[0].id
kill @s
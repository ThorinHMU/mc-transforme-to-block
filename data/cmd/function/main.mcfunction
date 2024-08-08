execute as @a unless score @s id matches -2147483648..2147483647 run function cmd:add_id
execute as @a[scores={transforme=1..}] run function cmd:transforme
execute as @a[scores={change=1..}] run function cmd:change
execute as @a[scores={change2=1..}] run function cmd:change2
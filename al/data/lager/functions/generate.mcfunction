execute as @e[name="first",limit=1] at @e[name="first",limit=1] run fill ~-4 ~-1 ~-4 ~4 ~8 ~4 stone_bricks hollow
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run summon armor_stand ^ ^ ^-12 {"CustomName":"\"second\"", "CustomNameVisible":true,"OnGround":true,"FallDistance":0.0f}
execute as @e[name="second",limit=1] at @e[name="first",limit=1] run tp @e[name="secound",limit=1] ~ ~ ~ facing entity @e[name="first",limit=1] eyes
execute as @e[name="second",limit=1] at @e[name="second",limit=1] if block ~ ~-1 ~ stone run fill ~-9 ~-1 ~-9 ~9 ~10 ~9 stone_bricks hollow
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~-1 ~7 ~-42 ~8 ~-7 stone_bricks hollow 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~ ~6 ~-9 ~7 ~-6 air replace stone_bricks 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~ ~4 ~-9 ~7 ~6 stone_bricks
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~ ~-4 ~-9 ~7 ~-6 stone_bricks

execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~ ~-3 stone_brick_stairs[facing=north]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~ ~3 stone_brick_stairs[facing=south]

execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~3 ~-3 stone_brick_stairs[facing=north, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~3 ~3 stone_brick_stairs[facing=south, half=top]
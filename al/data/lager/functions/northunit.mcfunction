execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-7 ~-1 ~-9 ~7 ~8 ~-42 stone_bricks hollow 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-6 ~ ~-9 ~6 ~7 ~-9 air replace stone_bricks 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-4 ~ ~-9 ~-6 ~7 ~-9 stone_bricks
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~4 ~ ~-9 ~6 ~7 ~-9 stone_bricks

execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~3 ~ ~-9 stone_brick_stairs[facing=east]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-3 ~ ~-9 stone_brick_stairs[facing=west]

execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~3 ~3 ~-9 stone_brick_stairs[facing=east, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-3 ~3 ~-9 stone_brick_stairs[facing=west, half=top]
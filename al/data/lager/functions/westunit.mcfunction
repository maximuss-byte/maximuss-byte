execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~-1 ~-12 ~-42 ~12 ~12 stone_bricks hollow 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~ ~6 ~-9 ~7 ~-6 air replace stone_bricks 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~ ~4 ~-9 ~7 ~6 stone_bricks
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~ ~-4 ~-9 ~7 ~-6 stone_bricks

execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~ ~-3 stone_brick_stairs[facing=north]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~ ~3 stone_brick_stairs[facing=south]

execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~3 ~-3 stone_brick_stairs[facing=north, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~3 ~3 stone_brick_stairs[facing=south, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~4 ~-3 ~-9 ~7 ~3 black_carpet
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~4 ~-3 ~-9 ~7 ~3 stone_bricks replace black_carpet
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~6 ~-2 stone_brick_stairs[facing=north, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~6 ~2 stone_brick_stairs[facing=south, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~7 ~-2 stone_bricks
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~7 ~2 stone_bricks
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~7 ~-1 stone_brick_stairs[facing=north, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~7 ~1 stone_brick_stairs[facing=south, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~7 ~ stone_brick_slab[type=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~ ~ structure_block{"name":"lager:chestunit", "mode":"LOAD", "rotation":"CLOCKWISE_90", "posX":-1, "posZ":-11}
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-9 ~-1 ~ redstone_block
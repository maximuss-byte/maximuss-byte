execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-12 ~-1 ~-9 ~12 ~12 ~-42 stone_bricks hollow 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-6 ~ ~-9 ~6 ~7 ~-9 air replace stone_bricks 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-4 ~ ~-9 ~-6 ~7 ~-9 stone_bricks
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~4 ~ ~-9 ~6 ~7 ~-9 stone_bricks

execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~3 ~ ~-9 stone_brick_stairs[facing=east]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-3 ~ ~-9 stone_brick_stairs[facing=west]

execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~3 ~3 ~-9 stone_brick_stairs[facing=east, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-3 ~3 ~-9 stone_brick_stairs[facing=west, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-3 ~4 ~-9 ~3 ~7 ~-9 black_carpet
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-3 ~4 ~-9 ~3 ~7 ~-9 stone_bricks replace black_carpet
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-2 ~6 ~-9 stone_brick_stairs[facing=west, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~2 ~6 ~-9 stone_brick_stairs[facing=east, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-2 ~7 ~-9 stone_bricks
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~2 ~7 ~-9 stone_bricks
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~-1 ~7 ~-9 stone_brick_stairs[facing=west, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~1 ~7 ~-9 stone_brick_stairs[facing=east, half=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~ ~7 ~-9 stone_brick_slab[type=top]
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~ ~ ~-9 structure_block{"name":"lager:chestunit", "mode":"LOAD", "rotation":"CLOCKWISE_180", "posX":11, "posZ":-1} 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run setblock ~ ~-1 ~-9 redstone_block
execute as @p run summon bat ~ ~ ~-7 {"CustomName":"\"first\"", "NoAI":true}
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run summon bat ~ ~ ~-10 {"CustomName":"\"second\"", "NoAI":true}
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run fill ~-4 ~-1 ~-4 ~4 ~8 ~4 stone_bricks hollow
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~-1 ~-9 ~9 ~10 ~9 stone_bricks hollow
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run fill ~-3 ~ ~4 ~3 ~7 ~4 air replace stone_bricks 
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run fill ~-3 ~ ~-1 ~3 ~7 ~-1 air replace stone_bricks
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run function lager:westunit
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run function lager:northunit 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run function lager:eastunit
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~ ~-9 ~-12 ~11 ~-12 air
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~9 ~ ~-9 ~12 ~11 ~-12 air
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run function lager:entrance_importstation_north
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run function lager:mall_lightning
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run function lager:mall
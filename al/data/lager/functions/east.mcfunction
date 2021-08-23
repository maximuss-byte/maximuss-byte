execute as @p run summon bat ~7 ~ ~ {"CustomName":"\"first\"", "NoAI":true}
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run summon bat ~10 ~ ~ {"CustomName":"\"second\"", "NoAI":true}
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run fill ~-4 ~-1 ~-4 ~4 ~8 ~4 stone_bricks hollow
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run fill ~-9 ~-1 ~-9 ~9 ~10 ~9 stone_bricks hollow
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run fill ~-4 ~ ~-3 ~-4 ~7 ~3 air replace stone_bricks 
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run fill ~1 ~ ~-3 ~1 ~7 ~3 air replace stone_bricks 
execute as @e[name="second",limit=1] at @e[name="second",limit=1] run function lager:eastunit
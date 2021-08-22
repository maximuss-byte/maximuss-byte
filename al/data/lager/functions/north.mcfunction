execute as @p run summon bat ~ ~ ~-7 {"CustomName":"\"first\"", "NoAI":true}
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run summon bat ~ ~ ~-12 {"CustomName":"\"second\"", "NoAI":true}
execute as @e[name="first",limit=1] at @e[name="first",limit=1] run function lager:generate
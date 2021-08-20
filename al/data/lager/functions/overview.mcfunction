execute as @p at @s run summon armor_stand ^ ^3 ^3 {"CustomName":"\"first\"", "CustomNameVisible":true}
execute as @e[name="first",limit=1] at @s run tp @s ~ ~ ~ facing entity @p eyes
execute as @e[name="first",limit=1] run say Do you want to start to generate your storage system
execute as @e[name="first",limit=1] run tellraw @a {"text":"\nYES","color":"blue","bold":true,"underline":true,"clickEvent":{"action":"run_command","value":"/function lager:generate"},"hoverEvent":{"action":"show_text","value":"start to building"}}
# $(rotation)

execute if entity @e[type=marker,tag=editor,distance=..5] run return fail

scoreboard players operation #owner_id id = @s id
$summon marker ~ ~ ~ {Tags:["new_editor"],Rotation:[$(rotation)f,0f]}
execute as @n[type=marker,tag=new_editor,distance=..3] at @s run function cmd:editor/initialization/master
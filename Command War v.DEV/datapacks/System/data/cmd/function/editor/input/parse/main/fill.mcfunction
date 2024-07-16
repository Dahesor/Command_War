execute store result score #abs2 calculator run data get entity @s data.editor.shift
scoreboard players operation #abs calculator += #abs2 calculator
data modify storage run run set value {index:0}
execute store result storage run run.index int 1 run scoreboard players get #abs calculator
function cmd:editor/input/parse/main/change with storage run run
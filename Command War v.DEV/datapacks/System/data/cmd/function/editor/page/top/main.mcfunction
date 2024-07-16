data modify storage ram listbc set from entity @s data.editor.stored_bc.top
execute store result score #abs calculator run data get entity @s data.editor.shift
execute unless score #abs calculator matches 0 run function cmd:editor/page/main/remove_shift
scoreboard players set $slot calculator 18
function cmd:editor/page/main/load_item
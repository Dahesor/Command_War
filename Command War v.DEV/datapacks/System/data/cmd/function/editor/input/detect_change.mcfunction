scoreboard players operation #s calculator = @s generic_storage
function cmd:editor/input/store_item_counts
execute if score #s calculator < @s generic_storage run return run function cmd:editor/input/new/check
execute if score #s calculator > @s generic_storage run return run function cmd:editor/input/removed/check
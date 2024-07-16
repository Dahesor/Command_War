scoreboard players remove #item_left calculator 1
execute if data storage ram listbc[0] run data modify storage run run append from storage ram listbc[0]
execute unless data storage ram listbc[0] run data modify storage run run append value {}
data remove storage ram listbc[0]
execute if score #item_left calculator matches 1.. run function cmd:editor/initialization/fill_empty/main
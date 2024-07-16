# $(id)
data remove storage registry ram
$data modify storage registry ram set from storage registry bc[{id:"$(id)"}]
execute unless data storage registry ram.id run return fail
say 1
execute store result score #CustomModelData registry run data get storage registry ram.model
execute store result score #abs calculator run data get storage registry ram.lore
execute if data storage registry ram.story[0] store result score #abss calculator run data get storage registry ram.story
execute if data storage registry ram.story[0] run scoreboard players operation #abs calculator += #abs2 calculator

data modify storage registry ram.lines set from storage registry ram.lore
execute unless score #abs calculator matches 9.. if data storage registry ram.story[0] run data modify storage registry ram.lines append value '""'
execute if data storage registry ram.story[0] run data modify storage registry ram.lines append from storage registry ram.story[]
execute store result score #abs calculator run data get storage registry ram.lines

data modify storage registry ram.data.enter set from storage registry ram.enter
data modify storage registry ram.data.id set from storage registry ram.id
data modify storage registry ram.data.type set from storage registry ram.type
data modify storage registry ram.data.differ set value 0b
scoreboard players add differ core 1
execute store result storage registry ram.data.differ int 1 run scoreboard players get differ core
#loot give @s loot registry:bc
loot spawn ~ ~ ~ loot registry:bc
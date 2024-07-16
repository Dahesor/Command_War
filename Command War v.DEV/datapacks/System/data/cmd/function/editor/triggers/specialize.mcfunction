execute store result score @s calculator run clear @s #cmd:space_holders[custom_data~{ui:{id:"confirm"}}]
execute if score @s calculator matches 1.. run function cmd:editor/action/player_confirmed
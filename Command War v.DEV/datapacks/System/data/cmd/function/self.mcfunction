execute store result score @s calculator run clear @s #cmd:space_holders[custom_data~{UISpaceHolder:1b}]
execute if score @s calculator matches 1.. run function cmd:editor/foolproof/find_ui
execute store result score @s calculator run clear @s #cmd:space_holders[custom_data~{ui:{}}] 0
execute if score @s calculator matches 1.. run function cmd:editor/triggers/specialize

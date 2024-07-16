execute store result score gametime core run time query gametime
scoreboard players add #loop_20 calculator 1
execute if score #loop_20 calculator matches 20.. run scoreboard players set #loop_20 calculator 0
scoreboard players add #loop_10 calculator 1
execute if score #loop_10 calculator matches 10.. run scoreboard players set #loop_10 calculator 0
scoreboard players add #loop_3 calculator 1
execute if score #loop_3 calculator matches 3.. run scoreboard players set #loop_3 calculator 0
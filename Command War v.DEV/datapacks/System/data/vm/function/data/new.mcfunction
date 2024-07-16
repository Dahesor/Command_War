#define score_holder #UID
scoreboard players add #UID UID 1
scoreboard players operation @s UID = #UID UID
data modify storage vm player append value {UID:-1,attributes:{},status:[],next_move:{time:0}}
execute store result storage vm player[-1].UID int 1 run scoreboard players get @s UID
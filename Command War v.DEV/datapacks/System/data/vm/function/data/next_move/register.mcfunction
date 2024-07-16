data modify storage vm insert set value {at:-1,type:"PLAYER_NEXT",target:-1}
execute store result storage vm insert.at int 1 run scoreboard players get @s calculator.vm
execute store result storage vm insert.target int 1 run scoreboard players get @s UID
function vm:data/next_move/save_info with storage vm insert
function vm:timeline/insert/this
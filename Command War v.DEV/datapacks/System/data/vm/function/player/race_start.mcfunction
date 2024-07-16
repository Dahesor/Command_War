#execute as players

scoreboard players operation @s calculator.vm = defaultDistance vm
scoreboard players operation @s calculator.vm /= @s SPEED

function vm:data/next_move/register
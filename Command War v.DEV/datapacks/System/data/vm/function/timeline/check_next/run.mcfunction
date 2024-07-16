data modify storage vm ram set from storage vm timeline[0]
data remove storage vm timeline[0]
execute if data storage vm ram{type:'PLAYER_NEXT'} run function vm:timeline/player_next/exe



function vm:timeline/check_next/now
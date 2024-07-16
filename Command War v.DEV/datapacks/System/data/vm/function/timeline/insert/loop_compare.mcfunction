execute unless data storage vm timeline[0].at run return run function vm:timeline/insert/insert_here
execute store result score $compare vm run data get storage vm timeline[0].at
execute if score $compare vm <= #temp vm run return run function vm:timeline/insert/flip_over
execute if score $compare vm > #temp vm run function vm:timeline/insert/insert_here
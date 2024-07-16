execute unless data storage vm timeline[0].at run return fail
execute store result score #temp calculator.vm run data get storage vm timeline[0].at
execute if score #temp calculator.vm <= time vm run function vm:timeline/check_next/run
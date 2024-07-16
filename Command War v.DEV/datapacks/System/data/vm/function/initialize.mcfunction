scoreboard objectives add UID dummy
scoreboard objectives add vm dummy
scoreboard objectives add calculator.vm dummy
scoreboard objectives add SPEED dummy
scoreboard objectives add move_timer dummy

scoreboard players set defaultDistance vm 10000

bossbar add space_holder ""
bossbar add action ""
bossbar add action_second ""
bossbar add rope ""
bossbar set action visible false
bossbar set rope visible false
bossbar set action_second visible false
bossbar set space_holder visible false
bossbar set action color white
bossbar set action_second color white

execute as @a run function vm:player/get_speed
execute as @a[] run function vm:data/new
data modify storage vm timeline set value []

#define score_holder time
#define score_holder defaultDistance
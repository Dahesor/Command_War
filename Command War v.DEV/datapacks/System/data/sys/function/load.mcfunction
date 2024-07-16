scoreboard objectives add calculator dummy
scoreboard objectives add core dummy
scoreboard objectives add leave_game custom:leave_game
scoreboard objectives add Options dummy
scoreboard objectives add registry dummy
scoreboard objectives add id dummy
scoreboard objectives add generic_storage dummy
tellraw Dahesor {"text":"Reload BCs","color": "dark_aqua","clickEvent": {"action": "run_command","value": "/function registry:register/reload"}}

#define storage vm
#define storage run
#define tag spectator
#define score_holder #$flipper
#define score_holder vm_on
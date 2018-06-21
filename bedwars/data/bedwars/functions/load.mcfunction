function bedwars:load
setworldspawn 0 1 0

gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doLimitedCrafting true
gamerule doMobSpawning false
gamerule doWeatherCycle false

team add peaceful Peaceful Team
team option peaceful friendlyfire false

team add red Red
team option red collisionRule never
team option red color red
team option red friendlyfire false
team option red nametagVisibility hideForOtherTeams

team add blue Blue
team option blue collisionRule never
team option blue color blue
team option blue friendlyfire false
team option blue nametagVisibility hideForOtherTeams

defaultgamemode adventure

datapack disable vanilla

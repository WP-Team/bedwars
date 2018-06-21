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

defaultgamemode adventure

datapack disable vanilla

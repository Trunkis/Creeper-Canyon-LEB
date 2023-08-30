##Start the spawning of creepers first by warning the players
schedule function creepercanyon:warning1 25s

##Kill the creepers and loot on either start or restart
kill @e[type=minecraft:creeper]
kill @e[type=minecraft:item]

##Stop all schedules after warning1
schedule clear creepercanyon:warning2
schedule clear creepercanyon:creeperspawn


##Debug
say Creeper Canyon Data Pack Started!
say Killed all Creepers, loot, scheduled warning1.mcfunction and stopped all other schedules.
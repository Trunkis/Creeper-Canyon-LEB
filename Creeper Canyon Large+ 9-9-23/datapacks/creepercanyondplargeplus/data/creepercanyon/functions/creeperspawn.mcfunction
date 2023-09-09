##SPAWN THE CREEPERS!!!
#These spawn near power chests with the exception being the last one
#1
summon minecraft:creeper 242 15 312
summon minecraft:creeper 293 15 217
summon minecraft:creeper 296 16 236
#2	
summon minecraft:creeper 253 9 292
summon minecraft:creeper 289 15 236
summon minecraft:creeper 264 8 283
#Death Zone
summon minecraft:creeper 271 -29 248

##Warn the players again
execute at @a run playsound minecraft:entity.creeper.primed ambient @a ~ ~ ~ 1

##Loop back to warning1
schedule function creepercanyon:warning1 35s
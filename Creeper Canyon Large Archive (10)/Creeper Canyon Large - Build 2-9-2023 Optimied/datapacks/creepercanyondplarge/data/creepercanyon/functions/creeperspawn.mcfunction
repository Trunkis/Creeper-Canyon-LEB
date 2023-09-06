##SPAWN THE CREEPERS!!!
summon minecraft:creeper 242 15 312
summon minecraft:creeper 293 15 217
summon minecraft:creeper 296 16 236
summon minecraft:creeper 253 9 292
summon minecraft:creeper 289 15 236
summon minecraft:creeper 264 8 283
summon minecraft:creeper 274 -29 248

##Warn the players again
title @a actionbar {"text":"The hisses are suddenly alot closer."}

##Loop back to warning1
schedule function creepercanyon:warning1 35s

##Debug
say creeperspawn.mcfunction executed!
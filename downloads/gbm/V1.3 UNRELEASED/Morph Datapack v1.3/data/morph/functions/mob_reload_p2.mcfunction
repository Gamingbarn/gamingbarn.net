execute unless entity @e[tag=chicken,type=chicken,tag=p2] run execute if entity @p[tag=chicken] run execute at @p[limit=1] run summon chicken ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["chicken","p2"]}
execute unless entity @e[tag=rabbit,type=rabbit,tag=p2] run execute if entity @p[tag=rabbit] run execute at @p[limit=1] run summon rabbit ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["rabbit","p2"]}
execute unless entity @e[tag=cat,type=cat,tag=p2] run execute if entity @p[tag=cat] run execute at @p[limit=1] run summon cat ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Tags:["cat","p2"]}
execute unless entity @e[tag=slime,type=slime,tag=p2] run execute if entity @p[tag=slime] run execute at @p[limit=1] run summon slime ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Size:1,Tags:["slime","p2"]}
execute unless entity @e[tag=dolphin,type=dolphin,tag=p2] run execute if entity @p[tag=dolphin] run execute at @p[limit=1] run summon dolphin ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["dolphin","p2"]}
execute unless entity @e[tag=cow,type=cow,tag=p2] run execute if entity @p[tag=cow] run execute at @p[limit=1] run summon cow ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["cow","p2"]}
execute unless entity @e[tag=pig,type=pig,tag=p2] run execute if entity @p[tag=pig] run execute at @p[limit=1] run summon pig ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["pig","p2"]}
execute unless entity @e[tag=sheep,type=sheep,tag=p2] run execute if entity @p[tag=sheep] run execute at @p[limit=1] run summon sheep ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["sheep","p2"]}
execute unless entity @e[tag=enderman,type=enderman,tag=p2] run execute if entity @p[tag=enderman] run execute at @p[limit=1] run summon enderman ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["enderman","p2"]}
execute unless entity @e[tag=hoglin,type=hoglin,tag=p2] run execute if entity @p[tag=hoglin] run execute at @p[limit=1] run summon hoglin ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Age:-1000000000,AgeLocked:1b,IsImmuneToZombification:1b,CannotBeHunted:1b,Tags:["hoglin","p2"]}
execute unless entity @e[tag=creeper,type=creeper,tag=p2] run execute if entity @p[tag=creeper] run execute at @p[limit=1] run summon creeper ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["creeper","p2"]}
execute unless entity @e[tag=bee,type=bee,tag=p2] run execute if entity @p[tag=bee] run execute at @p[limit=1] run summon bee ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["bee","p2"]}
execute unless entity @e[tag=silverfish,type=silverfish,tag=p2] run execute if entity @p[tag=silverfish] run execute at @p[limit=1] run summon silverfish ~ ~200 ~ {NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b, Tags:["silverfish","p2"]}
schedule function morph:mob_reload_p2 5s
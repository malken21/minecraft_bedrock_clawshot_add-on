tag @a[c=1,tag=clawshot0] add clawshot1
execute @e[c=1,r=3,family=mob] ~~~ tag @a[c=1,tag=clawshot0] remove clawshot1
summon marumasa:claw ~ ~ ~
ride @a[c=1,tag=clawshot1] summon_ride marumasa:shot
ride @e[c=1,r=3,family=mob] summon_ride marumasa:clawback
execute @e[c=1,r=3,family=mob] ~~~ event entity @e[type=marumasa:claw,r=3] claw:despawn
execute @e[c=1,r=3,family=mob] ~~~ tag @a[c=1,tag=clawshot0] add clawshot2
tag @a[c=1,tag=clawshot0] remove clawshot0
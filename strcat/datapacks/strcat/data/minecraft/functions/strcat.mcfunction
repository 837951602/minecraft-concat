# Uses block 0,0,0
setblock 0 0 0 air
setblock 0 0 0 oak_sign{front_text:{messages:['{"nbt":"S1","storage":"strcat"}','{"nbt":"S2","storage":"strcat"}','""','""']}}
data modify storage strcat T1 set string block 0 0 0 front_text.messages[0] 8 -2
data modify storage strcat T2 set string block 0 0 0 front_text.messages[1] 9 -1
function strcat/1 with storage strcat

execute unless data entity @p SelectedItem.tag.pages[1] run return 0
data modify storage strcat S1 set from entity @p SelectedItem.tag.pages[0]
data modify storage strcat S2 set from entity @p SelectedItem.tag.pages[1]
setblock 0 -1 0 stone
function strcat
clear @p writable_book
execute at @p run summon item ~ ~ ~ {Item:{id:writable_book,Count:1b,tag:{pages:[]}},UUID:[I;0,0,0,0]}
data modify entity 0-0-0-0-0 Item.tag.pages append from storage strcat S


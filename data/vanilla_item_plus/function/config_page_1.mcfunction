tellraw @s [{"text":"以下为所有属于[vm-1]的选项","color":"aqua","bold":true}]

#example
#execute as @s at @s if data storage vanilla_item_plus:options options{ruleID:1b} run tellraw @s ["id.ruleName ",{"text":"[启用]","underlined":true,"color":"green"}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/data modify storage vanilla_item_plus:options ruleID set value false"},"color":"red"}]
#execute as @s at @s if data storage vanilla_item_plus:options options{ruleID:0b} run tellraw @s ["id.ruleName ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/data modify storage vanilla_item_plus:options ruleID set value true"},"color":"green"}," ",{"text":"[禁用]","underlined":true,"color":"red"}]

#--------config level vm-1--------
#005 wood_cutting
#execute as @s at @s if data storage vanilla_item_plus:options options{wood_cutting:1b} run tellraw @s ["#5.[vm-1]切石机切木 ",{"text":"[启用]","underlined":true,"color":"green"}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/data modify storage vanilla_item_plus:options wood_cutting set value false"},"color":"red"}]
#execute as @s at @s if data storage vanilla_item_plus:options options{wood_cutting:0b} run tellraw @s ["#5.[vm-1]切石机切木 ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/data modify storage vanilla_item_plus:options wood_cutting set value true"},"color":"green"}," ",{"text":"[禁用]","underlined":true,"color":"red"}]
#006 bamboo_making
#execute as @s at @s if data storage vanilla_item_plus:options options{bamboo_making:1b} run tellraw @s ["#6.[vm-1]竹马赛克&竹板转化 ",{"text":"[启用]","underlined":true,"color":"green"}," ",{"text":"[禁用]","clickEvent":{"action":"run_command","value":"/data modify storage vanilla_item_plus:options bamboo_making set value false"},"color":"red"}]
#execute as @s at @s if data storage vanilla_item_plus:options options{bamboo_making:0b} run tellraw @s ["#6.[vm-1]竹马赛克&竹板转化 ",{"text":"[启用]","clickEvent":{"action":"run_command","value":"/data modify storage vanilla_item_plus:options bamboo_making set value true"},"color":"green"}," ",{"text":"[禁用]","underlined":true,"color":"red"}]

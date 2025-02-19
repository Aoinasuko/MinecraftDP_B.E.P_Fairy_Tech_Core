
### クラフトテーブル処理

# 実績解除
advancement grant @a[distance=..10] only a_nasuko_ct:core/root
advancement grant @a[distance=..10] only a_nasuko_ct:core/make_littlefairy

# クラフトテーブル作成
playsound minecraft:block.anvil.place block @a[distance=..10] ~ ~ ~ 1 2
playsound minecraft:ambient.cave block @a[distance=..10] ~ ~ ~ 1 2
particle minecraft:crit ~ ~ ~ 0 0 0 0.5 20
setblock ~ ~-1 ~ minecraft:dispenser{CustomName:"{\"text\":\"*LittleFairy Crafter*\",\"color\":\"aqua\"}"}
data merge block ~ ~-1 ~ {CustomName:"{\"text\":\"*LittleFairy Crafter*\",\"color\":\"aqua\"}"}
summon minecraft:item_frame ~1 ~-1 ~ {Facing:5b,Tags:["BEP_CRAFT","BEP_LF_C_C"],Fixed:1b,Item:{id:"minecraft:crafting_table",Count:1b}}
summon minecraft:item_frame ~-1 ~-1 ~ {Facing:4b,Tags:["BEP_CRAFT","BEP_LF_C_C"],Fixed:1b,Item:{id:"minecraft:crafting_table",Count:1b}}
summon minecraft:item_frame ~ ~-1 ~1 {Facing:3b,Tags:["BEP_CRAFT","BEP_LF_C_C"],Fixed:1b,Item:{id:"minecraft:crafting_table",Count:1b}}
summon minecraft:item_frame ~ ~-1 ~-1 {Facing:2b,Tags:["BEP_CRAFT","BEP_LF_C_C"],Fixed:1b,Item:{id:"minecraft:crafting_table",Count:1b}}
kill @s


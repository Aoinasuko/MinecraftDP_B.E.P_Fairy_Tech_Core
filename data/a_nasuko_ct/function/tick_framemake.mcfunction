
### アイテムフレームの処理

### LittleFairy Crafter

# クラフトテーブル作成
execute as @s[predicate=a_nasuko_ct:ismatfairy] if block ~ ~-1 ~ minecraft:dispenser[facing=up] if block ~1 ~-1 ~ minecraft:air if block ~-1 ~-1 ~ minecraft:air if block ~ ~-1 ~1 minecraft:air if block ~ ~-1 ~-1 minecraft:air run function a_nasuko_ct:make_craft_fairy

### B.E.P Fairy Tech Crafter

# クラフトテーブル作成
execute as @s[predicate=a_nasuko_ct:ismattech] if block ~ ~-1 ~ #minecraft:shulker_boxes if block ~1 ~-1 ~ minecraft:air if block ~-1 ~-1 ~ minecraft:air if block ~ ~-1 ~1 minecraft:air if block ~ ~-1 ~-1 minecraft:air run function a_nasuko_ct:make_craft_fairytech

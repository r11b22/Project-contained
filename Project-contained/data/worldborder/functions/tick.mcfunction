execute as @a[scores={deaths=1..}] run worldborder add -50 50
execute as @a[scores={deaths=1..}] run scoreboard players remove WB WBSize 50
scoreboard players reset @a deaths

execute as @a[scores={Kills=1..}] run worldborder add -50 10
execute as @a[scores={Kills=1..}] run scoreboard players remove WB WBSize 50
scoreboard players reset @a Kills

execute if score WB WBSize matches ..99 run worldborder set 100 10
execute if score WB WBSize matches ..99 run scoreboard players set WB WBSize 100
# Load

# Sets interface score
scoreboard objectives add uhc.interface dummy
execute unless score Elytra uhc.interface matches 1 run data modify storage minecraft:uhc_control expansions append value "Elytra"
scoreboard players set Elytra uhc.interface 1
schedule function uhc:display_entities/expansions_list 10t
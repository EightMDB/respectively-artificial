local resources = data.raw["resource"]

-- Override Iron Ore
resources["iron-ore"].minable.result = "raw-iron-ore"

-- Override Copper Ore
resources["copper-ore"].minable.result = "raw-copper-ore"

-- Override Coal
resources["coal"].minable.result = "raw-coal"

-- Override Stone
resources["stone"].minable.result = "raw-stone"
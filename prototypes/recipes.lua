data:extend({
    {
        type = "recipe-category",
        name = "grinding",
        subgroup = "production-machine"
    },
    {
        type = "recipe-category",
        name = "flotation",
        subgroup = "production-machine"
    },
    {
        type = "recipe-category",
        name = "dewatering",
        subgroup = "production-machine"
    },
    {
        type = "recipe-category",
        name = "hydro-processing",
        subgroup = "production-machine"
    },
    {
        type = "recipe",
        name = "grinder",
        enabled = true,
        energy_required = 2,
        icon = "__base__/graphics/icons/assembling-machine-1.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="iron-plate", amount=10},
            {type="item", name="iron-gear-wheel", amount=5},
            {type="item", name="electronic-circuit", amount=3}
        },
        results = {
            {type="item", name="grinder", amount=1}
        }
    },
    {
        type = "recipe",
        name = "flotation-plant",
        enabled = true,
        energy_required = 4,
        icon = "__base__/graphics/icons/assembling-machine-2.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="iron-plate", amount=15},
            {type="item", name="iron-gear-wheel", amount=10},
            {type="item", name="electronic-circuit", amount=5},
            {type="item", name="pipe", amount=10}
        },
        results = {
            {type="item", name="flotation-plant", amount=1}
        }
    },
    {
        type = "recipe",
        name = "dewatering-facility",
        enabled = true,
        energy_required = 5,
        icon = "__base__/graphics/icons/assembling-machine-3.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="iron-plate", amount=20},
            {type="item", name="iron-gear-wheel", amount=15},
            {type="item", name="electronic-circuit", amount=8},
            {type="item", name="pipe", amount=15}
        },
        results = {
            {type="item", name="dewatering-facility", amount=1}
        }
    },
    {
        type = "recipe",
        name = "hydroelectric-plant",
        enabled = true,
        energy_required = 10,
        icon = "__base__/graphics/icons/chemical-plant.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="iron-plate", amount=25},
            {type="item", name="iron-gear-wheel", amount=20},
            {type="item", name="electronic-circuit", amount=10},
            {type="item", name="pipe", amount=25},
            {type="item", name="pump", amount=4}
        },
        results = {
            {type="item", name="hydroelectric-plant", amount=1}
        }
    },
    {
        type = "recipe",
        name = "grind-iron-ore",
        category = "grinding",
        energy_required = 2,
        enabled = true,
        icon = "__base__/graphics/icons/iron-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="raw-iron-ore", amount=1}
        },
        results = {
            {type="item", name="ground-iron-ore", amount=1}
        }
    },
    {
        type = "recipe",
        name = "grind-copper-ore",
        category = "grinding",
        energy_required = 2,
        enabled = true,
        icon = "__base__/graphics/icons/copper-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="raw-copper-ore", amount=1}
        },
        results = {
            {type="item", name="ground-copper-ore", amount=1}
        }
    },
    {
        type = "recipe",
        name = "grind-coal",
        category = "grinding",
        energy_required = 2,
        enabled = true,
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="raw-coal", amount=1}
        },
        results = {
            {type="item", name="ground-coal", amount=1}
        }
    },
    {
        type = "recipe",
        name = "grind-stone",
        category = "grinding",
        energy_required = 2,
        enabled = true,
        icon = "__base__/graphics/icons/stone.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="raw-stone", amount=1}
        },
        results = {
            {type="item", name="sand", amount=2}
        }
    },
    {
        type = "recipe",
        name = "dewatering-facility",
        enabled = true,
        energy_required = 6,
        icon = "__base__/graphics/icons/assembling-machine-3.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="iron-plate", amount=20},
            {type="item", name="iron-gear-wheel", amount=15},
            {type="item", name="electronic-circuit", amount=8},
            {type="item", name="pipe", amount=15},
            {type="item", name="pump", amount=2}
        },
        results = {
            {type="item", name="dewatering-facility", amount=1}
        }
    },
    {
        type = "recipe",
        name = "iron-ore-flotation",
        category = "flotation",
        energy_required = 3,
        enabled = true,
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="ground-iron-ore", amount=1},
            {type="fluid", name="water", amount=50}
        },
        results = {
            {type="fluid", name="iron-slurry", amount=50}
        }
    },
    {
        type = "recipe",
        name = "copper-ore-flotation",
        category = "flotation",
        energy_required = 3,
        enabled = true,
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="ground-copper-ore", amount=1},
            {type="fluid", name="water", amount=50}
        },
        results = {
            {type="fluid", name="copper-slurry", amount=50}
        }
    },
    {
        type = "recipe",
        name = "coal-flotation",
        category = "flotation",
        energy_required = 3,
        enabled = true,
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="ground-coal", amount=1},
            {type="fluid", name="water", amount=50}
        },
        results = {
            {type="fluid", name="coal-slurry", amount=50}
        }
    },
    {
        type = "recipe",
        name = "iron-ore-dewatering",
        category = "dewatering",
        energy_required = 4,
        enabled = true,
        icon = "__base__/graphics/icons/iron-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="fluid", name="iron-slurry", amount=100}
        },
        results = {
            {
                type = "item",
                name = "pure-iron-ore",
                amount = 1,
                probability = 0.5
            },
            {
                type = "item",
                name = "impure-iron-ore",
                amount = 1,
                probability = 0.5
            },
            {type="fluid", name="waste-slurry", amount=75}
        }
    },
    {
        type = "recipe",
        name = "copper-ore-dewatering",
        category = "dewatering",
        energy_required = 4,
        enabled = true,
        icon = "__base__/graphics/icons/copper-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="fluid", name="copper-slurry", amount=100}
        },
        results = {
            {
                type = "item",
                name = "pure-copper-ore",
                amount = 1,
                probability = 0.5
            },
            {
                type = "item",
                name = "impure-copper-ore",
                amount = 1,
                probability = 0.5
            },
            {type="fluid", name="waste-slurry", amount=75}
        }
    },
    {
        type = "recipe",
        name = "coal-dewatering",
        category = "dewatering",
        energy_required = 4,
        enabled = true,
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="fluid", name="coal-slurry", amount=100}
        },
        results = {
            {type="item", name="coal", amount=2},
            {type="fluid", name="waste-slurry", amount=75}
        }
    },
    {
        type = "recipe",
        name = "smelt-pure-iron-ore",
        category = "smelting",
        energy_required = 7,
        enabled = true,
        icon = "__base__/graphics/icons/iron-plate.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="pure-iron-ore", amount=5}
        },
        results = {
            {type="item", name="iron-plate", amount=2}
        }
    },
    {
        type = "recipe",
        name = "smelt-impure-iron-ore",
        category = "smelting",
        energy_required = 7,
        enabled = true,
        icon = "__base__/graphics/icons/iron-plate.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="impure-iron-ore", amount=5}
        },
        results = {
            {type="item", name="iron-plate", amount=1}
        }
    },
    {
        type = "recipe",
        name = "smelt-pure-copper-ore",
        category = "smelting",
        energy_required = 7,
        enabled = true,
        icon = "__base__/graphics/icons/copper-plate.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="pure-copper-ore", amount=5}
        },
        results = {
            {type="item", name="copper-plate", amount=2}
        }
    },
    {
        type = "recipe",
        name = "smelt-impure-copper-ore",
        category = "smelting",
        energy_required = 7,
        enabled = true,
        icon = "__base__/graphics/icons/copper-plate.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="impure-copper-ore", amount=5}
        },
        results = {
            {type="item", name="copper-plate", amount=1}
        }
    },
    {
        type = "recipe",
        name = "waste-slurry-processing-stone",
        category = "dewatering",
        energy_required = 3,
        enabled = true,
        icon = "__base__/graphics/icons/stone.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="fluid", name="waste-slurry", amount=150}
        },
        results = {
            {
                type = "item",
                name = "raw-stone",
                amount_min = 1,
                amount_max = 2,
                probability = 0.5
            },
            {type="fluid", name="water", amount=100}
        }
    },
    {
        type = "recipe",
        name = "waste-slurry-processing-sand",
        category = "dewatering",
        energy_required = 3,
        enabled = true,
        icon = "__base__/graphics/icons/stone.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="fluid", name="waste-slurry", amount=150}
        },
        results = {
            {
                type = "item",
                name = "sand",
                amount_min = 2,
                amount_max = 3,
                probability = 0.5
            },
            {type="fluid", name="water", amount=100}
        }
    },
    {
        type = "recipe",
        name = "acid-process-iron",
        category = "chemistry",
        energy_required = 3,
        enabled = true,
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="impure-iron-ore", amount=1},
            {type="fluid", name="sulfuric-acid", amount=20}
        },
        results = {
            {type="fluid", name="iron-slurry", amount=50}
        }
    },
    {
        type = "recipe",
        name = "acid-process-copper",
        category = "chemistry",
        energy_required = 3,
        enabled = true,
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="impure-copper-ore", amount=1},
            {type="fluid", name="sulfuric-acid", amount=20}
        },
        results = {
            {type="fluid", name="copper-slurry", amount=50}
        }
    },
    {
        type = "recipe",
        name = "acid-wash-iron",
        category = "chemistry",
        energy_required = 4,
        enabled = true,
        icon = "__base__/graphics/icons/iron-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="fluid", name="iron-slurry", amount=100},
            {type="fluid", name="water", amount=50}
        },
        results = {
            {
                type = "item",
                name = "pure-iron-ore",
                amount = 1,
                probability = 0.75
            },
            {
                type = "item",
                name = "impure-iron-ore",
                amount = 1,
                probability = 0.25
            },
            {type="fluid", name="sulfuric-waste-water", amount=60}
        }
    },
    {
        type = "recipe",
        name = "acid-wash-copper",
        category = "chemistry",
        energy_required = 4,
        enabled = true,
        icon = "__base__/graphics/icons/copper-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="fluid", name="copper-slurry", amount=100},
            {type="fluid", name="water", amount=50}
        },
        results = {
            {
                type = "item",
                name = "pure-copper-ore",
                amount = 1,
                probability = 0.75
            },
            {
                type = "item",
                name = "impure-copper-ore",
                amount = 1,
                probability = 0.25
            },
            {type="fluid", name="sulfuric-waste-water", amount=60}
        }
    },
    {
        type = "recipe",
        name = "sulfur-reclamation",
        category = "hydro-processing",
        energy_required = 5,
        enabled = true,
        icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="fluid", name="sulfuric-waste-water", amount=100},
            {type="fluid", name="water", amount=50}
        },
        results = {
            {type="fluid", name="sulfuric-acid", amount=15},
            {type="fluid", name="water", amount=125}
        }
    },
    {
        type = "recipe",
        name = "hydroelectric-plant",
        enabled = true,
        energy_required = 5,
        icon = "__base__/graphics/icons/chemical-plant.png",
        icon_size = 64,
        icon_mipmaps = 4,
        ingredients = {
            {type="item", name="iron-plate", amount=15},
            {type="item", name="pipe", amount=10},
            {type="item", name="steel-plate", amount=10},
            {type="item", name="electronic-circuit", amount=5}
        },
        results = {
            {type="item", name="hydroelectric-plant", amount=1}
        }
    },
    {
        type = "recipe-category",
        name = "hydro-processing"
    }
})


data:extend({
    {
        type = "recipe",
        name = "acid-process-iron",
        category = "chemistry",
        energy_required = 5,
        ingredients = {
            {type="item", name="impure-iron-ore", amount=10},
            {type="fluid", name="sulfuric-acid", amount=20}
        },
        results = {
            {type="fluid", name="iron-slurry", amount=10},
            {type="fluid", name="sulfuric-waste-water", amount=20}
        },
        crafting_machine_tint = {
            primary = {r=0.5, g=0.5, b=0.5, a=1.0},
            secondary = {r=0.7, g=0.7, b=0.7, a=1.0}
        }
    },
    {
        type = "recipe",
        name = "acid-process-copper",
        category = "chemistry",
        energy_required = 5,
        ingredients = {
            {type="item", name="impure-copper-ore", amount=10},
            {type="fluid", name="sulfuric-acid", amount=20}
        },
        results = {
            {type="fluid", name="copper-slurry", amount=10},
            {type="fluid", name="sulfuric-waste-water", amount=20}
        },
        crafting_machine_tint = {
            primary = {r=0.8, g=0.4, b=0.4, a=1.0},
            secondary = {r=0.9, g=0.5, b=0.5, a=1.0}
        }
    },
    {
        type = "recipe",
        name = "acid-wash-iron",
        category = "chemistry",
        energy_required = 3,
        ingredients = {
            {type="fluid", name="iron-slurry", amount=10}
        },
        results = {
            {type="item", name="pure-iron-ore", amount=15, probability=0.75},
            {type="item", name="impure-iron-ore", amount=5, probability=0.25},
            {type="fluid", name="sulfuric-waste-water", amount=5}
        }
    },
    {
        type = "recipe",
        name = "acid-wash-copper",
        category = "chemistry",
        energy_required = 3,
        ingredients = {
            {type="fluid", name="copper-slurry", amount=10}
        },
        results = {
            {type="item", name="pure-copper-ore", amount=15, probability=0.75},
            {type="item", name="impure-copper-ore", amount=5, probability=0.25},
            {type="fluid", name="sulfuric-waste-water", amount=5}
        }
    },
    {
        type = "recipe",
        name = "sulfur-reclamation",
        category = "chemistry",
        energy_required = 2,
        ingredients = {
            {type="fluid", name="sulfuric-waste-water", amount=20}
        },
        results = {
            {type="fluid", name="sulfuric-acid", amount=10},
            {type="fluid", name="water", amount=10}
        }
    },
    {
        type = "recipe",
        name = "hydroelectric-plant",
        category = "crafting",
        energy_required = 10,
        ingredients = {
            {type="item", name="iron-plate", amount=20},
            {type="item", name="copper-plate", amount=10},
            {type="item", name="pipe", amount=10},
            {type="item", name="stone-brick", amount=20}
        },
        result = "hydroelectric-plant"
    }
})

data:extend({
    {
        type = "recipe-category",
        name = "grinding"
    },
    {
        type = "recipe-category",
        name = "flotation"
    },
    {
        type = "recipe-category",
        name = "dewatering"
    },
    {
        type = "recipe",
        name = "grinder",
        enabled = true,
        energy_required = 2,
        ingredients = {
            {"iron-plate", 10},
            {"iron-gear-wheel", 5},
            {"electronic-circuit", 3}
        },
        result = "grinder"
    },
    {
        type = "recipe",
        name = "flotation-plant",
        enabled = true,
        energy_required = 4,
        ingredients = {
            {"iron-plate", 15},
            {"iron-gear-wheel", 10},
            {"electronic-circuit", 5},
            {"pipe", 10}
        },
        result = "flotation-plant"
    },
    {
        type = "recipe",
        name = "grind-iron-ore",
        category = "grinding",
        energy_required = 2,
        enabled = true,
        ingredients = {
            {"raw-iron-ore", 1}
        },
        result = "ground-iron-ore",
        result_count = 1
    },
    {
        type = "recipe",
        name = "grind-copper-ore",
        category = "grinding",
        energy_required = 2,
        enabled = true,
        ingredients = {
            {"raw-copper-ore", 1}
        },
        result = "ground-copper-ore",
        result_count = 1
    },
    {
        type = "recipe",
        name = "grind-coal",
        category = "grinding",
        energy_required = 2,
        enabled = true,
        ingredients = {
            {"raw-coal", 1}
        },
        result = "ground-coal",
        result_count = 1
    },
    {
        type = "recipe",
        name = "grind-stone",
        category = "grinding",
        energy_required = 2,
        enabled = true,
        ingredients = {
            {"raw-stone", 1}
        },
        result = "sand",
        result_count = 2
    },
    {
        type = "recipe",
        name = "dewatering-facility",
        enabled = true,
        energy_required = 6,
        ingredients = {
            {"iron-plate", 20},
            {"iron-gear-wheel", 15},
            {"electronic-circuit", 8},
            {"pipe", 15},
            {"pump", 2}
        },
        result = "dewatering-facility"
    },
    {
        type = "recipe",
        name = "iron-ore-flotation",
        category = "flotation",
        energy_required = 3,
        enabled = true,
        ingredients = {
            {"ground-iron-ore", 1},
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
        ingredients = {
            {"ground-copper-ore", 1},
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
        ingredients = {
            {"ground-coal", 1},
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
        ingredients = {
            {type="fluid", name="iron-slurry", amount=100}
        },
        results = [
            {
                name = "pure-iron-ore",
                amount = 1,
                probability = 0.5
            },
            {
                name = "impure-iron-ore",
                amount = 1,
                probability = 0.5
            },
            {type="fluid", name="waste-slurry", amount=75}
        ]
    },
    {
        type = "recipe",
        name = "copper-ore-dewatering",
        category = "dewatering",
        energy_required = 4,
        enabled = true,
        ingredients = {
            {type="fluid", name="copper-slurry", amount=100}
        },
        results = [
            {
                name = "pure-copper-ore",
                amount = 1,
                probability = 0.5
            },
            {
                name = "impure-copper-ore",
                amount = 1,
                probability = 0.5
            },
            {type="fluid", name="waste-slurry", amount=75}
        ]
    },
    {
        type = "recipe",
        name = "coal-dewatering",
        category = "dewatering",
        energy_required = 4,
        enabled = true,
        ingredients = {
            {type="fluid", name="coal-slurry", amount=100}
        },
        results = [
            {"coal", 2},
            {type="fluid", name="waste-slurry", amount=75}
        ]
    },
    {
        type = "recipe",
        name = "smelt-pure-iron-ore",
        category = "smelting",
        energy_required = 7,
        enabled = true,
        ingredients = {
            {"pure-iron-ore", 5}
        },
        result = "iron-plate",
        result_count = 2
    },
    {
        type = "recipe",
        name = "smelt-impure-iron-ore",
        category = "smelting",
        energy_required = 7,
        enabled = true,
        ingredients = {
            {"impure-iron-ore", 5}
        },
        result = "iron-plate",
        result_count = 1
    },
    {
        type = "recipe",
        name = "smelt-pure-copper-ore",
        category = "smelting",
        energy_required = 7,
        enabled = true,
        ingredients = {
            {"pure-copper-ore", 5}
        },
        result = "copper-plate",
        result_count = 2
    },
    {
        type = "recipe",
        name = "smelt-impure-copper-ore",
        category = "smelting",
        energy_required = 7,
        enabled = true,
        ingredients = {
            {"impure-copper-ore", 5}
        },
        result = "copper-plate",
        result_count = 1
    },
    {
        type = "recipe",
        name = "waste-slurry-processing-stone",
        category = "dewatering",
        energy_required = 3,
        enabled = true,
        ingredients = {
            {type="fluid", name="waste-slurry", amount=150}
        },
        results = [
            {
                name = "raw-stone",
                amount_min = 1,
                amount_max = 2,
                probability = 0.5
            },
            {type="fluid", name="water", amount=100}
        ]
    },
    {
        type = "recipe",
        name = "waste-slurry-processing-sand",
        category = "dewatering",
        energy_required = 3,
        enabled = true,
        ingredients = {
            {type="fluid", name="waste-slurry", amount=150}
        },
        results = [
            {
                name = "sand",
                amount_min = 2,
                amount_max = 3,
                probability = 0.5
            },
            {type="fluid", name="water", amount=100}
        ]
    },
    {
        type = "recipe",
        name = "acid-process-iron",
        category = "chemistry",
        energy_required = 3,
        enabled = true,
        ingredients = {
            {"impure-iron-ore", 1},
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
        ingredients = {
            {"impure-copper-ore", 1},
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
        ingredients = {
            {type="fluid", name="iron-slurry", amount=100},
            {type="fluid", name="water", amount=50}
        },
        results = [
            {
                name = "pure-iron-ore",
                amount = 1,
                probability = 0.75
            },
            {
                name = "impure-iron-ore",
                amount = 1,
                probability = 0.25
            },
            {type="fluid", name="sulfuric-waste-water", amount=60}
        ]
    },
    {
        type = "recipe",
        name = "acid-wash-copper",
        category = "chemistry",
        energy_required = 4,
        enabled = true,
        ingredients = {
            {type="fluid", name="copper-slurry", amount=100},
            {type="fluid", name="water", amount=50}
        },
        results = [
            {
                name = "pure-copper-ore",
                amount = 1,
                probability = 0.75
            },
            {
                name = "impure-copper-ore",
                amount = 1,
                probability = 0.25
            },
            {type="fluid", name="sulfuric-waste-water", amount=60}
        ]
    },
    {
        type = "recipe",
        name = "sulfur-reclamation",
        category = "hydro-processing",
        energy_required = 5,
        enabled = true,
        ingredients = {
            {type="fluid", name="sulfuric-waste-water", amount=100},
            {type="fluid", name="water", amount=50}
        },
        results = [
            {type="fluid", name="sulfuric-acid", amount=15},
            {type="fluid", name="water", amount=125}
        ]
    },
    {
        type = "recipe",
        name = "hydroelectric-plant",
        enabled = true,
        energy_required = 5,
        ingredients = {
            {"iron-plate", 15},
            {"pipe", 10},
            {"steel-plate", 10},
            {"electronic-circuit", 5}
        },
        result = "hydroelectric-plant"
    },
    {
        type = "recipe-category",
        name = "hydro-processing"
    }
})
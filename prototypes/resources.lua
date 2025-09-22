data:extend({
    {
        type = "resource",
        name = "raw-iron-ore",
        icon = "__base__/graphics/icons/iron-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        flags = {"placeable-neutral"},
        order = "a[iron-ore]",
        tree_removal_probability = 0.7,
        tree_removal_max_distance = 32 * 32,
        minable = {
            mining_time = 1,
            result = "raw-iron-ore"
        },
        collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        autoplace = {
            control = "iron-ore",
            sharpness = 1,
            richness_multiplier = 1500,
            richness_base = 10,
            size_control_multiplier = 0.06,
            peaks = {
                {
                    influence = 0.5,
                    starting_area_weight_optimal = 1,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                },
                {
                    influence = 0.67,
                    noise_layer = "iron-ore",
                    noise_octaves_difference = -1.9,
                    noise_persistence = 0.3,
                    starting_area_weight_optimal = 0,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                },
            }
        },
        stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
        stages = {
            sheet = {
                filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
                priority = "extra-high",
                size = 64,
                frame_count = 8,
                variation_count = 8,
                hr_version = {
                    filename = "__base__/graphics/entity/iron-ore/hr-iron-ore.png",
                    priority = "extra-high",
                    size = 128,
                    frame_count = 8,
                    variation_count = 8,
                    scale = 0.5
                }
            }
        },
        map_color = {r=0.47, g=0.45, b=0.43}
    },
    {
        type = "resource",
        name = "raw-copper-ore",
        icon = "__base__/graphics/icons/copper-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        flags = {"placeable-neutral"},
        order = "a[copper-ore]",
        tree_removal_probability = 0.7,
        tree_removal_max_distance = 32 * 32,
        minable = {
            mining_time = 1,
            result = "raw-copper-ore"
        },
        collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        autoplace = {
            control = "copper-ore",
            sharpness = 1,
            richness_multiplier = 1500,
            richness_base = 10,
            size_control_multiplier = 0.06,
            peaks = {
                {
                    influence = 0.5,
                    starting_area_weight_optimal = 1,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                },
                {
                    influence = 0.67,
                    noise_layer = "copper-ore",
                    noise_octaves_difference = -1.9,
                    noise_persistence = 0.3,
                    starting_area_weight_optimal = 0,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                }
            }
        },
        stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
        stages = {
            sheet = {
                filename = "__base__/graphics/entity/copper-ore/copper-ore.png",
                priority = "extra-high",
                size = 64,
                frame_count = 8,
                variation_count = 8,
                hr_version = {
                    filename = "__base__/graphics/entity/copper-ore/hr-copper-ore.png",
                    priority = "extra-high",
                    size = 128,
                    frame_count = 8,
                    variation_count = 8,
                    scale = 0.5
                }
            }
        },
        map_color = {r=0.85, g=0.48, b=0.27}
    },
    {
        type = "resource",
        name = "raw-coal",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        icon_mipmaps = 4,
        flags = {"placeable-neutral"},
        order = "a[coal]",
        tree_removal_probability = 0.7,
        tree_removal_max_distance = 32 * 32,
        minable = {
            mining_time = 1,
            result = "raw-coal"
        },
        collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        autoplace = {
            control = "coal",
            sharpness = 1,
            richness_multiplier = 1500,
            richness_base = 10,
            size_control_multiplier = 0.06,
            peaks = {
                {
                    influence = 0.5,
                    starting_area_weight_optimal = 1,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                },
                {
                    influence = 0.67,
                    noise_layer = "coal",
                    noise_octaves_difference = -1.9,
                    noise_persistence = 0.3,
                    starting_area_weight_optimal = 0,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                }
            }
        },
        stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
        stages = {
            sheet = {
                filename = "__base__/graphics/entity/coal/coal.png",
                priority = "extra-high",
                size = 64,
                frame_count = 8,
                variation_count = 8,
                hr_version = {
                    filename = "__base__/graphics/entity/coal/hr-coal.png",
                    priority = "extra-high",
                    size = 128,
                    frame_count = 8,
                    variation_count = 8,
                    scale = 0.5
                }
            }
        },
        map_color = {r=0, g=0, b=0}
    },
    {
        type = "resource",
        name = "raw-stone",
        icon = "__base__/graphics/icons/stone.png",
        icon_size = 64,
        icon_mipmaps = 4,
        flags = {"placeable-neutral"},
        order = "a[stone]",
        tree_removal_probability = 0.7,
        tree_removal_max_distance = 32 * 32,
        minable = {
            mining_time = 1,
            result = "raw-stone"
        },
        collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        autoplace = {
            control = "stone",
            sharpness = 1,
            richness_multiplier = 1500,
            richness_base = 10,
            size_control_multiplier = 0.06,
            peaks = {
                {
                    influence = 0.5,
                    starting_area_weight_optimal = 1,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                },
                {
                    influence = 0.67,
                    noise_layer = "stone",
                    noise_octaves_difference = -1.9,
                    noise_persistence = 0.3,
                    starting_area_weight_optimal = 0,
                    starting_area_weight_range = 0,
                    starting_area_weight_max_range = 2,
                }
            }
        },
        stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
        stages = {
            sheet = {
                filename = "__base__/graphics/entity/stone/stone.png",
                priority = "extra-high",
                size = 64,
                frame_count = 8,
                variation_count = 8,
                hr_version = {
                    filename = "__base__/graphics/entity/stone/hr-stone.png",
                    priority = "extra-high",
                    size = 128,
                    frame_count = 8,
                    variation_count = 8,
                    scale = 0.5
                }
            }
        },
        map_color = {r=0.478, g=0.450, b=0.411}
    }
})
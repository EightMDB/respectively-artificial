data:extend({
    {
        type = "assembling-machine",
        name = "hydroelectric-plant",
        icon = "__base__/graphics/icons/chemical-plant.png",
        icon_size = 64,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {mining_time = 0.5, result = "hydroelectric-plant"},
        max_health = 300,
        corpse = "chemical-plant-remnants",
        crafting_categories = {"chemistry"},
        crafting_speed = 1.25,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = 2
        },
        energy_usage = "150kW",
        animation = {
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
            width = 108,
            height = 148,
            frame_count = 24,
            line_length = 12,
            shift = util.by_pixel(1, -9),
            hr_version = {
                filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
                width = 220,
                height = 292,
                frame_count = 24,
                line_length = 12,
                shift = util.by_pixel(1, -8),
                scale = 0.5
            }
        },
        working_visualisations = {
            {
                animation = {
                    filename = "__base__/graphics/entity/chemical-plant/chemical-plant-working.png",
                    width = 36,
                    height = 20,
                    frame_count = 24,
                    line_length = 12,
                    shift = util.by_pixel(0, 5),
                    hr_version = {
                        filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-working.png",
                        width = 68,
                        height = 40,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(0, 5),
                        scale = 0.5
                    }
                }
            }
        },
        vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
        working_sound = {
            sound = {filename = "__base__/sound/chemical-plant-3.ogg"},
            apparent_volume = 1.5
        },
        fluid_boxes = {
            {
                production_type = "input",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{type = "input", position = {-1, -2}}}
            },
            {
                production_type = "input",
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{type = "input", position = {1, -2}}}
            },
            {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_level = 1,
                pipe_connections = {{position = {-1, 2}}}
            },
            {
                production_type = "output",
                pipe_covers = pipecoverspictures(),
                base_level = 1,
                pipe_connections = {{position = {1, 2}}}
            }
        },
        collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}}
    },
    {
        type = "assembling-machine",
        name = "grinder",
        icon = "__base__/graphics/icons/assembling-machine-1.png",
        icon_size = 64,
        icon_mipmaps = 4,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {mining_time = 0.2, result = "grinder"},
        max_health = 300,
        corpse = "assembling-machine-1-remnants",
        dying_explosion = "assembling-machine-1-explosion",
        resistances = {
            {
                type = "fire",
                percent = 70
            }
        },
        collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
        maximum_wire_distance = 9,
        animation = {
            layers = {
                {
                    filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
                    priority = "high",
                    width = 108,
                    height = 114,
                    frame_count = 32,
                    line_length = 8,
                    shift = util.by_pixel(0, 2),
                    hr_version = {
                        filename = "__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1.png",
                        priority = "high",
                        width = 214,
                        height = 226,
                        frame_count = 32,
                        line_length = 8,
                        shift = util.by_pixel(0, 2),
                        scale = 0.5
                    }
                }
            }
        },
        crafting_categories = {"grinding"},
        crafting_speed = 0.5,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = 4
        },
        energy_usage = "75kW",
        working_sound = {
            sound = {
                {
                    filename = "__base__/sound/assembling-machine-t1-1.ogg",
                    volume = 0.5
                }
            },
            apparent_volume = 1.5
        }
    },
    {
        type = "assembling-machine",
        name = "flotation-plant",
        icon = "__base__/graphics/icons/assembling-machine-2.png",
        icon_size = 64,
        icon_mipmaps = 4,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {mining_time = 0.2, result = "flotation-plant"},
        max_health = 350,
        corpse = "assembling-machine-2-remnants",
        dying_explosion = "assembling-machine-2-explosion",
        resistances = {
            {
                type = "fire",
                percent = 70
            }
        },
        fluid_boxes = {
            {
                production_type = "input",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {0, -2} }}
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                pipe_connections = {{ type="output", position = {0, 2} }}
            }
        },
        collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
        maximum_wire_distance = 9,
        animation = {
            layers = {
                {
                    filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png",
                    priority = "high",
                    width = 108,
                    height = 110,
                    frame_count = 32,
                    line_length = 8,
                    shift = util.by_pixel(0, 4),
                    hr_version = {
                        filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2.png",
                        priority = "high",
                        width = 214,
                        height = 218,
                        frame_count = 32,
                        line_length = 8,
                        shift = util.by_pixel(0, 4),
                        scale = 0.5
                    }
                }
            }
        },
        crafting_categories = {"flotation"},
        crafting_speed = 0.75,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = 6
        },
        energy_usage = "150kW",
        working_sound = {
            sound = {
                {
                    filename = "__base__/sound/assembling-machine-t2-1.ogg",
                    volume = 0.5
                }
            },
            apparent_volume = 1.5
        }
    },
    {
        type = "assembling-machine",
        name = "dewatering-facility",
        icon = "__base__/graphics/icons/assembling-machine-3.png",
        icon_size = 64,
        icon_mipmaps = 4,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {mining_time = 0.2, result = "dewatering-facility"},
        max_health = 400,
        corpse = "assembling-machine-3-remnants",
        dying_explosion = "assembling-machine-3-explosion",
        resistances = {
            {
                type = "fire",
                percent = 70
            }
        },
        fluid_boxes = {
            {
                production_type = "input",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {0, -2} }}
            },
            {
                production_type = "output",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                pipe_connections = {{ type="output", position = {0, 2} }}
            }
        },
        collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        drawing_box = {{-1.5, -1.7}, {1.5, 1.5}},
        maximum_wire_distance = 9,
        animation = {
            layers = {
                {
                    filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
                    priority = "high",
                    width = 108,
                    height = 119,
                    frame_count = 32,
                    line_length = 8,
                    shift = util.by_pixel(0, -0.5),
                    hr_version = {
                        filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png",
                        priority = "high",
                        width = 214,
                        height = 237,
                        frame_count = 32,
                        line_length = 8,
                        shift = util.by_pixel(0, -0.75),
                        scale = 0.5
                    }
                }
            }
        },
        crafting_categories = {"dewatering"},
        crafting_speed = 1.0,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = 8
        },
        energy_usage = "200kW",
        working_sound = {
            sound = {
                {
                    filename = "__base__/sound/assembling-machine-t3-1.ogg",
                    volume = 0.5
                }
            },
            apparent_volume = 1.5
        }
    },
    {
        type = "assembling-machine",
        name = "hydroelectric-plant",
        icon = "__base__/graphics/icons/chemical-plant.png",
        icon_size = 64,
        icon_mipmaps = 4,
        flags = {"placeable-neutral", "placeable-player", "player-creation"},
        minable = {mining_time = 0.2, result = "hydroelectric-plant"},
        max_health = 300,
        corpse = "chemical-plant-remnants",
        dying_explosion = "chemical-plant-explosion",
        resistances = {
            {
                type = "fire",
                percent = 70
            }
        },
        fluid_boxes = {
            {
                production_type = "input",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {-1, -2} }}
            },
            {
                production_type = "input",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                pipe_connections = {{ type="input", position = {1, -2} }}
            },
            {
                production_type = "output",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                pipe_connections = {{ type="output", position = {-1, 2} }}
            },
            {
                production_type = "output",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                pipe_connections = {{ type="output", position = {1, 2} }}
            }
        },
        collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        animation = {
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
            width = 108,
            height = 148,
            frame_count = 24,
            line_length = 12,
            shift = util.by_pixel(1, -9),
            hr_version = {
                filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
                width = 220,
                height = 292,
                frame_count = 24,
                line_length = 12,
                shift = util.by_pixel(0.5, -9),
                scale = 0.5
            }
        },
        working_visualisations = {
            {
                animation = {
                    filename = "__base__/graphics/entity/chemical-plant/chemical-plant-working.png",
                    width = 36,
                    height = 28,
                    frame_count = 24,
                    line_length = 12,
                    shift = util.by_pixel(0, -32),
                    hr_version = {
                        filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-working.png",
                        width = 68,
                        height = 56,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(0, -32),
                        scale = 0.5
                    }
                }
            }
        },
        crafting_categories = {"hydro-processing"},
        crafting_speed = 1.25,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = 2
        },
        energy_usage = "300kW",
        working_sound = {
            sound = {
                {
                    filename = "__base__/sound/chemical-plant-1.ogg",
                    volume = 0.5
                }
            },
            apparent_volume = 1.5
        }
    }
})
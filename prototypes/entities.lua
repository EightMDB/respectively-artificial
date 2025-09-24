data:extend({
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
            emissions_per_minute = {pollution = 4.0},
            drain = "3.75kW"
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
                volume = 100,
                pipe_connections = {{ FluidFlowDirection="input", position = {0, -1}, direction = defines.direction.north }}
            },
            {
                production_type = "output",
                pipe_picture = assembler2pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                volume = 100,
                pipe_connections = {{ FluidFlowDirection="output", position = {0, 1}, direction = defines.direction.south }}
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
            emissions_per_minute = {pollution = 6}
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
                volume = 100,
                pipe_connections = {{ FluidFlowDirection="input", position = {0, -1}, direction = defines.direction.north }}
            },
            {
                production_type = "output",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                volume = 100,
                pipe_connections = {{ FluidFlowDirection="output", position = {0, 1}, direction = defines.direction.south }}
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
            emissions_per_minute = {pollution = 8}
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
                volume = 100,
                pipe_connections = {{ FluidFlowDirection="input", position = {-2, -2}, direction = defines.direction.north }}
            },
            {
                production_type = "input",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = -1,
                volume = 100,
                pipe_connections = {{ FluidFlowDirection="input", position = {2, -2}, direction = defines.direction.north }}
            },
            {
                production_type = "output",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                volume = 100,
                pipe_connections = {{ FluidFlowDirection="output", position = {-2, 2}, direction = defines.direction.south }}
            },
            {
                production_type = "output",
                pipe_picture = assembler3pipepictures(),
                pipe_covers = pipecoverspictures(),
                base_area = 10,
                base_level = 1,
                volume = 100,
                pipe_connections = {{ FluidFlowDirection="output", position = {2, 2}, direction = defines.direction.south }}
            }
        },
        collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
        selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
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
            emissions_per_minute = {pollution = 2}
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
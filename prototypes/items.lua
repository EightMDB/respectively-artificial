data:extend({
    {
        type = "fluid",
        name = "iron-slurry",
        default_temperature = 25,
        max_temperature = 100,
        base_color = {r=0.6, g=0.6, b=0.6},
        flow_color = {r=0.7, g=0.7, b=0.7},
        icons = {
            {
                icon = "__base__/graphics/icons/fluid/water.png",
                tint = {r=0.6, g=0.6, b=0.6}
            }
        },
        icon_size = 64
    },
    {
        type = "fluid",
        name = "copper-slurry",
        default_temperature = 25,
        max_temperature = 100,
        base_color = {r=0.8, g=0.4, b=0.4},
        flow_color = {r=0.9, g=0.5, b=0.5},
        icons = {
            {
                icon = "__base__/graphics/icons/fluid/water.png",
                tint = {r=0.8, g=0.4, b=0.4}
            }
        },
        icon_size = 64
    },
    {
        type = "fluid",
        name = "sulfuric-waste-water",
        default_temperature = 25,
        max_temperature = 100,
        base_color = {r=0.4, g=0.3, b=0.5},
        flow_color = {r=0.5, g=0.4, b=0.6},
        icons = {
            {
                icon = "__base__/graphics/icons/fluid/water.png",
                tint = {r=0.4, g=0.3, b=0.5}
            }
        },
        icon_size = 64
    },
    {
        type = "item",
        name = "grinder",
        icon = "__base__/graphics/icons/assembling-machine-1.png",
        icon_size = 64,
        icon_mipmaps = 4,
        subgroup = "production-machine",
        order = "a[grinder]",
        place_result = "grinder",
        stack_size = 50
    },
    {
        type = "item",
        name = "flotation-plant",
        icon = "__base__/graphics/icons/assembling-machine-2.png",
        icon_size = 64,
        icon_mipmaps = 4,
        subgroup = "production-machine",
        order = "b[flotation-plant]",
        place_result = "flotation-plant",
        stack_size = 50
    },
    {
        type = "item",
        name = "dewatering-facility",
        icon = "__base__/graphics/icons/assembling-machine-3.png",
        icon_size = 64,
        icon_mipmaps = 4,
        subgroup = "production-machine",
        order = "c[dewatering-facility]",
        place_result = "dewatering-facility",
        stack_size = 50
    },
    {
        type = "item",
        name = "raw-iron-ore",
        icon = "__base__/graphics/icons/iron-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/iron-ore.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-resource",
        order = "b[iron-ore]",
        stack_size = 50
    },
    {
        type = "item",
        name = "raw-copper-ore",
        icon = "__base__/graphics/icons/copper-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/copper-ore.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-resource",
        order = "b[copper-ore]",
        stack_size = 50
    },
    {
        type = "item",
        name = "raw-coal",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/coal.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-resource",
        order = "b[coal]",
        stack_size = 50
    },
    {
        type = "item",
        name = "raw-stone",
        icon = "__base__/graphics/icons/stone.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/stone.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-resource",
        order = "b[stone]",
        stack_size = 50
    },
    {
        type = "item",
        name = "ground-iron-ore",
        icon = "__base__/graphics/icons/iron-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/iron-ore.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-material",
        order = "b[ground-iron-ore]",
        stack_size = 100
    },
    {
        type = "item",
        name = "ground-copper-ore",
        icon = "__base__/graphics/icons/copper-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/copper-ore.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-material",
        order = "b[ground-copper-ore]",
        stack_size = 100
    },
    {
        type = "item",
        name = "ground-coal",
        icon = "__base__/graphics/icons/coal.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/coal.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-material",
        order = "b[ground-coal]",
        stack_size = 100
    },
    {
        type = "item",
        name = "sand",
        icon = "__base__/graphics/icons/stone.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/stone.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-material",
        order = "b[sand]",
        stack_size = 100
    },
    {
        type = "fluid",
        name = "iron-slurry",
        default_temperature = 15,
        max_temperature = 100,
        base_color = {r=0.7, g=0.7, b=0.7},
        flow_color = {r=0.5, g=0.5, b=0.5},
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        icon_mipmaps = 4,
        order = "a[fluid]-b[iron-slurry]"
    },
    {
        type = "fluid",
        name = "copper-slurry",
        default_temperature = 15,
        max_temperature = 100,
        base_color = {r=0.8, g=0.4, b=0.2},
        flow_color = {r=0.7, g=0.3, b=0.1},
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        icon_mipmaps = 4,
        order = "a[fluid]-b[copper-slurry]"
    },
    {
        type = "fluid",
        name = "coal-slurry",
        default_temperature = 15,
        max_temperature = 100,
        base_color = {r=0.1, g=0.1, b=0.1},
        flow_color = {r=0.2, g=0.2, b=0.2},
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        icon_mipmaps = 4,
        order = "a[fluid]-b[coal-slurry]"
    },
    {
        type = "fluid",
        name = "waste-slurry",
        default_temperature = 15,
        max_temperature = 100,
        base_color = {r=0.5, g=0.4, b=0.3},
        flow_color = {r=0.4, g=0.3, b=0.2},
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        icon_mipmaps = 4,
        order = "a[fluid]-b[waste-slurry]"
    },
    {
        type = "item",
        name = "pure-iron-ore",
        icon = "__base__/graphics/icons/iron-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/iron-ore.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-material",
        order = "b[pure-iron-ore]",
        stack_size = 100
    },
    {
        type = "item",
        name = "impure-iron-ore",
        icon = "__base__/graphics/icons/iron-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/iron-ore.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-material",
        order = "b[impure-iron-ore]",
        stack_size = 100
    },
    {
        type = "item",
        name = "pure-copper-ore",
        icon = "__base__/graphics/icons/copper-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/copper-ore.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-material",
        order = "b[pure-copper-ore]",
        stack_size = 100
    },
    {
        type = "item",
        name = "impure-copper-ore",
        icon = "__base__/graphics/icons/copper-ore.png",
        icon_size = 64,
        icon_mipmaps = 4,
        pictures = {
            {filename = "__base__/graphics/icons/copper-ore.png", size = 64, scale = 0.25}
        },
        subgroup = "raw-material",
        order = "b[impure-copper-ore]",
        stack_size = 100
    },
    {
        type = "fluid",
        name = "sulfuric-waste-water",
        default_temperature = 15,
        max_temperature = 100,
        base_color = {r=0.8, g=0.8, b=0.2},
        flow_color = {r=0.7, g=0.7, b=0.1},
        icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
        icon_size = 64,
        icon_mipmaps = 4,
        order = "a[fluid]-b[sulfuric-waste-water]"
    }
})
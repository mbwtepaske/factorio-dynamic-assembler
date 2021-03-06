data:extend{
  {
    type = "technology",
    name = "assembling-machine-dynamic",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-dynamic"
      }
    },
    prerequisites = { "circuit-network", "automation-2"},
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "a-b-c"
  },
  {
    type = "technology",
    name = "assembling-machine-dynamic-2",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "assembling-machine-dynamic-2"
      },
      {
        type = "unlock-recipe",
        recipe = "chemical-plant-dynamic"
      }
    },
    prerequisites = { "assembling-machine-dynamic", "automation-3", "oil-processing"},
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 30
    },
    order = "a-b-c"
  },
}

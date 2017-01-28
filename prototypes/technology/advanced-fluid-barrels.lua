data:extend({
  {
    type = "technology",
    name = "advanced-fluid-barrels",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/fill-lubricant-barrel.png",
    prerequisites = { "fluid-handling" },
    effects = {
      { type = "unlock-recipe", recipe = "fill-water-barrel" },
      { type = "unlock-recipe", recipe = "empty-water-barrel" },
      { type = "unlock-recipe", recipe = "fill-sulfuric-acid-barrel" },
      { type = "unlock-recipe", recipe = "empty-sulfuric-acid-barrel" },
      { type = "unlock-recipe", recipe = "fill-lubricant-barrel" },
      { type = "unlock-recipe", recipe = "empty-lubricant-barrel" },
      { type = "unlock-recipe", recipe = "fill-petroleum-gas-barrel" },
      { type = "unlock-recipe", recipe = "empty-petroleum-gas-barrel" },
      { type = "unlock-recipe", recipe = "fill-heavy-oil-barrel" },
      { type = "unlock-recipe", recipe = "empty-heavy-oil-barrel" },
      { type = "unlock-recipe", recipe = "fill-light-oil-barrel" },
      { type = "unlock-recipe", recipe = "empty-light-oil-barrel" },
    },
    unit = {
      count = 75,
      ingredients = {
        { "science-pack-1", 1 },
        { "science-pack-2", 1 },
      },
      time = 20
    },
    order = "e-f-a"
  },
})

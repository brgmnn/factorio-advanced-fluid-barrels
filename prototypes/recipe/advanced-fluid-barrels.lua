data:extend({
  {
    type = "recipe",
    name = "fill-water-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "b[fill-water-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/fill-water-barrel.png",
    ingredients = {
      { type="fluid", name="water", amount=25 },
      { type="item", name="empty-barrel", amount=1 },
    },
    results = {
      { type="item", name="water-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "empty-water-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "c[empty-water-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/empty-water-barrel.png",
    ingredients = {
      { type="item", name="water-barrel", amount=1 }
    },
    results = {
      { type="fluid", name="water", amount=25 },
      { type="item", name="empty-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "fill-sulfuric-acid-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "b[fill-sulfuric-acid-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/fill-sulfuric-acid-barrel.png",
    ingredients = {
      { type="fluid", name="sulfuric-acid", amount=25 },
      { type="item", name="empty-barrel", amount=1 },
    },
    results = {
      { type="item", name="sulfuric-acid-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "empty-sulfuric-acid-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "c[empty-sulfuric-acid-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/empty-sulfuric-acid-barrel.png",
    ingredients = {
      { type="item", name="sulfuric-acid-barrel", amount=1 }
    },
    results = {
      { type="fluid", name="sulfuric-acid", amount=25 },
      { type="item", name="empty-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "fill-petroleum-gas-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "b[fill-petroleum-gas-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/fill-petroleum-gas-barrel.png",
    ingredients = {
      { type="fluid", name="petroleum-gas", amount=25 },
      { type="item", name="empty-barrel", amount=1 },
    },
    results = {
      { type="item", name="petroleum-gas-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "empty-petroleum-gas-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "c[empty-petroleum-gas-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/empty-petroleum-gas-barrel.png",
    ingredients = {
      { type="item", name="petroleum-gas-barrel", amount=1 }
    },
    results = {
      { type="fluid", name="petroleum-gas", amount=25 },
      { type="item", name="empty-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "fill-lubricant-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "b[fill-lubricant-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/fill-lubricant-barrel.png",
    ingredients = {
      { type="fluid", name="lubricant", amount=25 },
      { type="item", name="empty-barrel", amount=1 },
    },
    results = {
      { type="item", name="lubricant-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "empty-lubricant-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "c[empty-lubricant-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/empty-lubricant-barrel.png",
    ingredients = {
      { type="item", name="lubricant-barrel", amount=1 }
    },
    results = {
      { type="fluid", name="lubricant", amount=25 },
      { type="item", name="empty-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "fill-heavy-oil-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "b[fill-heavy-oil-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/fill-heavy-oil-barrel.png",
    ingredients = {
      { type="fluid", name="heavy-oil", amount=25 },
      { type="item", name="empty-barrel", amount=1 },
    },
    results = {
      { type="item", name="heavy-oil-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "empty-heavy-oil-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "c[empty-heavy-oil-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/empty-heavy-oil-barrel.png",
    ingredients = {
      { type="item", name="heavy-oil-barrel", amount=1 }
    },
    results = {
      { type="fluid", name="heavy-oil", amount=25 },
      { type="item", name="empty-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "fill-light-oil-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "b[fill-light-oil-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/fill-light-oil-barrel.png",
    ingredients = {
      { type="fluid", name="light-oil", amount=25 },
      { type="item", name="empty-barrel", amount=1 },
    },
    results = {
      { type="item", name="light-oil-barrel", amount=1 }
    }
  },
  {
    type = "recipe",
    name = "empty-light-oil-barrel",
    category = "crafting-with-fluid",
    energy_required = 1,
    subgroup = "barrel",
    order = "c[empty-light-oil-barrel]",
    enabled = "false",
    icon = "__advanced-fluid-barrels__/graphics/icons/advanced-fluid-barrels/empty-light-oil-barrel.png",
    ingredients = {
      { type="item", name="light-oil-barrel", amount=1 }
    },
    results = {
      { type="fluid", name="light-oil", amount=25 },
      { type="item", name="empty-barrel", amount=1 }
    }
  }
})

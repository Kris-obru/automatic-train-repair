data:extend(
{
  ---------------------------------------------------------------------------
  -- Player
  ---------------------------------------------------------------------------
  {
    setting_type = "runtime-per-user",
    type = "bool-setting",
    name = "ick-alert",
    order = "a[player]-a[alert]",
    default_value = true
  },

  ---------------------------------------------------------------------------
  -- Repair behavior
  ---------------------------------------------------------------------------
  {
    setting_type = "runtime-global",
    type = "bool-setting",
    name = "ick-automatic-mode",
    order = "b[repair]-a[automatic-mode]",
    default_value = true
  },
  {
    setting_type = "runtime-global",
    type = "bool-setting",
    name = "ick-include-equipment",
    order = "b[repair]-b[include-equipment]",
    default_value = true
  },
  {
    setting_type = "runtime-global",
    type = "bool-setting",
    name = "ick-require-refuel",
    order = "b[repair]-c[require-refuel]",
    default_value = true
  },
  {
    setting_type = "runtime-global",
    type = "int-setting",
    name = "ick-refuel-percent",
    order = "b[repair]-d[refuel-percent]",
    minimum_value = 0,
    maximum_value = 100,
    default_value = 100
  },

  ---------------------------------------------------------------------------
  -- Fuel requests on repair ghosts (destroyed rolling stock)
  ---------------------------------------------------------------------------
  {
    setting_type = "runtime-global",
    type = "bool-setting",
    name = "ick-include-fuel",
    order = "c[repair-fuel]-a[include-fuel]",
    default_value = true
  },
  {
    setting_type = "runtime-global",
    type = "string-setting",
    name = "ick-fuel-type",
    order = "c[repair-fuel]-b[fuel-type]",
    allow_blank = true,
    auto_trim = true,
    default_value = ""
  },
  {
    setting_type = "runtime-global",
    type = "int-setting",
    name = "ick-fuel-amount",
    order = "c[repair-fuel]-c[fuel-amount]",
    minimum_value = 0,
    maximum_value = 100,
    default_value = 100
  },

  ---------------------------------------------------------------------------
  -- Fuel requests when a live train runs completely empty
  ---------------------------------------------------------------------------
  {
    setting_type = "runtime-global",
    type = "bool-setting",
    name = "ick-empty-fuel-request",
    order = "d[empty-fuel]-a[enable]",
    default_value = true
  },
  {
    setting_type = "runtime-global",
    type = "string-setting",
    name = "ick-empty-fuel-type",
    order = "d[empty-fuel]-b[fuel-type]",
    allow_blank = true,
    auto_trim = true,
    default_value = "coal"
  },
  {
    setting_type = "runtime-global",
    type = "int-setting",
    name = "ick-empty-fuel-percent",
    order = "d[empty-fuel]-c[percent]",
    minimum_value = 0,
    maximum_value = 100,
    default_value = 100
  }
})

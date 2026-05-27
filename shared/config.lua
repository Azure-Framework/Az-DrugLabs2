SummerActivity = {
  id = "az_druglabs2",
  label = "Drug Labs 2.0",
  command = "druglabs2",
  category = "Illegal Summer",
  description = "Portable cook spots, supply quality checks, ventilation risk, and delivery prep.",
  illegal = true,
  legal = false,
  cooldownSeconds = 90,
  locations = {
    {
      x = 2433.9,
      y = 4968.7,
      z = 42.3
    },
    {
      x = 1391.9,
      y = 3606.4,
      z = 38.9
    }
  },
  contracts = {
    {
      id = "portable_cook",
      label = "Portable Cook",
      description = "Run a short outdoor batch and pack it fast.",
      reward = {
        min = 760,
        max = 1300
      },
      alertChance = 30,
      steps = {
        {
          label = "mix starter batch",
          coords = {
            x = 2433.9,
            y = 4968.7,
            z = 42.3
          },
          durationMs = 7000
        },
        {
          label = "vent fumes",
          coords = {
            x = 2436.1,
            y = 4972.4,
            z = 42.3
          },
          durationMs = 5000
        },
        {
          label = "package product",
          coords = {
            x = 2431.6,
            y = 4965.1,
            z = 42.3
          },
          durationMs = 5500
        }
      }
    },
    {
      id = "supply_quality",
      label = "Supply Quality",
      description = "Inspect supplies before buyers complain.",
      reward = {
        min = 580,
        max = 900
      },
      alertChance = 16,
      steps = {
        {
          label = "test chemical purity",
          coords = {
            x = 1391.9,
            y = 3606.4,
            z = 38.9
          },
          durationMs = 6500
        },
        {
          label = "seal supply crate",
          coords = {
            x = 1395.8,
            y = 3609.2,
            z = 38.9
          },
          durationMs = 5000
        }
      }
    }
  }
}

return SummerActivity

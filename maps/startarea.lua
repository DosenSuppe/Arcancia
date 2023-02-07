return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 38,
  height = 22,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 13,
  nextobjectid = 153,
  properties = {},
  tilesets = {
    {
      name = "overworld",
      firstgid = 1,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 40,
      image = "_tilesets/overworld.png",
      imagewidth = 640,
      imageheight = 592,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 1480,
      tiles = {
        {
          id = 40,
          animation = {
            {
              tileid = 40,
              duration = 100
            },
            {
              tileid = 41,
              duration = 100
            },
            {
              tileid = 42,
              duration = 100
            },
            {
              tileid = 43,
              duration = 100
            },
            {
              tileid = 80,
              duration = 100
            },
            {
              tileid = 81,
              duration = 100
            },
            {
              tileid = 82,
              duration = 100
            },
            {
              tileid = 83,
              duration = 100
            }
          }
        },
        {
          id = 1440,
          animation = {
            {
              tileid = 1440,
              duration = 400
            },
            {
              tileid = 1441,
              duration = 400
            },
            {
              tileid = 1442,
              duration = 400
            },
            {
              tileid = 1443,
              duration = 400
            }
          }
        },
        {
          id = 1441,
          animation = {
            {
              tileid = 1441,
              duration = 400
            },
            {
              tileid = 1442,
              duration = 400
            },
            {
              tileid = 1443,
              duration = 400
            },
            {
              tileid = 1440,
              duration = 400
            }
          }
        },
        {
          id = 1442,
          animation = {
            {
              tileid = 1442,
              duration = 400
            },
            {
              tileid = 1443,
              duration = 400
            },
            {
              tileid = 1440,
              duration = 400
            },
            {
              tileid = 1441,
              duration = 400
            }
          }
        },
        {
          id = 1443,
          animation = {
            {
              tileid = 1443,
              duration = 400
            },
            {
              tileid = 1440,
              duration = 400
            },
            {
              tileid = 1441,
              duration = 400
            },
            {
              tileid = 1442,
              duration = 400
            }
          }
        }
      }
    },
    {
      name = "overworld-edit",
      firstgid = 1481,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 40,
      image = "_tilesets/Overworld-edit.png",
      imagewidth = 640,
      imageheight = 576,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 1440,
      tiles = {
        {
          id = 258,
          animation = {
            {
              tileid = 258,
              duration = 100
            },
            {
              tileid = 259,
              duration = 100
            },
            {
              tileid = 260,
              duration = 100
            }
          }
        },
        {
          id = 298,
          animation = {
            {
              tileid = 298,
              duration = 100
            },
            {
              tileid = 299,
              duration = 100
            },
            {
              tileid = 300,
              duration = 100
            }
          }
        },
        {
          id = 338,
          animation = {
            {
              tileid = 338,
              duration = 100
            },
            {
              tileid = 339,
              duration = 100
            },
            {
              tileid = 340,
              duration = 100
            }
          }
        },
        {
          id = 377,
          animation = {
            {
              tileid = 377,
              duration = 200
            },
            {
              tileid = 417,
              duration = 200
            },
            {
              tileid = 458,
              duration = 200
            }
          }
        },
        {
          id = 378,
          animation = {
            {
              tileid = 378,
              duration = 200
            },
            {
              tileid = 418,
              duration = 200
            },
            {
              tileid = 459,
              duration = 200
            }
          }
        },
        {
          id = 379,
          animation = {
            {
              tileid = 379,
              duration = 200
            },
            {
              tileid = 419,
              duration = 200
            },
            {
              tileid = 460,
              duration = 200
            }
          }
        }
      }
    },
    {
      name = "cave",
      firstgid = 2921,
      class = "",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 16,
      image = "_tilesets/cave.png",
      imagewidth = 256,
      imageheight = 160,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      wangsets = {},
      tilecount = 160,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 38,
      height = 22,
      id = 1,
      name = "Base",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1885, 2696, 1886, 2696, 2696, 2696, 2696, 2696, 2696, 2696, 2696, 1763, 1764, 1764, 1764, 1765, 2696, 2696, 2696, 2696, 2696, 2656, 2696, 2696, 2697, 2571,
        1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1885, 2696, 2696, 2696, 2696, 1886, 1841, 2696, 2696, 1881, 2696, 1763, 1764, 1764, 1764, 1765, 2696, 1841, 1842, 2696, 2696, 2696, 1886, 2696, 2737, 2696,
        1642, 1642, 1721, 1682, 1682, 1682, 1682, 1682, 1682, 1682, 1682, 1682, 1885, 2735, 2696, 2696, 2696, 2696, 2696, 2696, 2696, 2736, 2696, 1763, 1764, 1764, 1764, 1765, 2776, 2696, 2696, 2696, 2696, 2696, 2696, 2736, 2696, 2696,
        1642, 1642, 1643, 2698, 2737, 2698, 2698, 2697, 2657, 2737, 2698, 2698, 1925, 1926, 1926, 1926, 1926, 1926, 1926, 1926, 1926, 1926, 1926, 2170, 1739, 1739, 1739, 2171, 1926, 1926, 1926, 1926, 1926, 1926, 1926, 1926, 1926, 1926,
        1642, 1642, 1643, 2698, 2777, 2737, 2698, 2698, 2698, 2698, 2698, 2698, 1965, 1966, 1966, 1966, 1966, 1966, 1966, 1966, 1966, 1966, 1966, 2210, 1779, 1779, 1779, 2211, 1966, 1966, 1966, 1966, 1966, 1966, 1966, 1966, 1966, 1966,
        1642, 1642, 2817, 2737, 2695, 2695, 2657, 2698, 2656, 2698, 2735, 2777, 2005, 2006, 1928, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2250, 1779, 1779, 1779, 2251, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006,
        1642, 1642, 2695, 2696, 2777, 2697, 2776, 2815, 2657, 2737, 2817, 2776, 2045, 2046, 1968, 2046, 2046, 2046, 2046, 2046, 2046, 2209, 2285, 2247, 1819, 1819, 1819, 2284, 2285, 2285, 2285, 2285, 2285, 2285, 2285, 2285, 2285, 2285,
        1642, 1642, 1642, 1642, 1643, 2775, 2697, 2736, 2735, 2816, 2655, 2698, 2698, 2698, 2698, 2698, 2698, 2698, 2698, 2698, 2698, 1763, 1764, 1858, 1859, 1859, 1859, 1860, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764,
        1642, 1642, 1642, 1642, 1643, 2696, 2698, 2697, 2658, 2816, 2657, 2658, 2658, 2657, 2657, 2698, 2698, 2698, 2698, 2698, 2698, 1763, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764,
        1642, 1642, 1642, 1642, 1643, 2697, 2695, 2657, 2696, 2735, 2816, 2777, 2698, 2698, 2698, 2698, 2698, 2655, 2657, 2817, 2698, 1763, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764,
        1682, 1682, 1682, 1682, 1683, 2658, 2698, 2698, 1849, 1889, 2698, 2698, 2698, 2698, 2698, 2698, 2698, 2697, 2698, 2698, 2698, 1763, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764,
        2698, 2698, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 2853, 2698, 2736, 2775, 2695, 2695, 2698, 2698, 2698, 1763, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764,
        2698, 2698, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 2853, 2698, 2696, 2655, 2775, 1723, 1724, 1724, 1724, 1884, 1764, 1764, 1843, 1804, 1804, 1804, 1804, 1804, 1804, 1804, 1844, 1764, 1764, 1764, 1764, 1764,
        1602, 1602, 1602, 1602, 1603, 2658, 2698, 2698, 2696, 2655, 2737, 1373, 2853, 2698, 2735, 2697, 2775, 1763, 1764, 1764, 1764, 1764, 1764, 1764, 1765, 2698, 2698, 2698, 2698, 2696, 2696, 1886, 1763, 1764, 1764, 1764, 1764, 1764,
        1642, 1642, 1642, 1642, 1643, 2658, 2657, 2695, 2657, 2657, 2776, 1373, 2853, 2657, 2656, 2737, 2776, 1763, 1764, 1764, 1764, 1764, 1764, 1764, 1765, 2698, 2698, 2698, 1841, 1842, 2696, 2696, 1763, 1764, 1764, 1764, 1764, 1764,
        1642, 1642, 1642, 1642, 1643, 2777, 2776, 2737, 2735, 2777, 2656, 1373, 2853, 2816, 2695, 2697, 2737, 1763, 1764, 1764, 1843, 1804, 1804, 1804, 1805, 2698, 2698, 2698, 2698, 2696, 2696, 1841, 1763, 1764, 1764, 1764, 1764, 1764,
        1642, 1642, 1642, 1642, 1643, 2736, 2697, 2695, 2696, 2737, 2655, 1373, 2853, 2696, 2696, 2698, 2698, 1763, 1764, 1764, 1765, 1889, 2698, 2696, 2817, 2696, 2816, 2656, 2698, 1882, 2696, 2696, 1763, 1764, 1764, 1764, 1764, 1764,
        1642, 1642, 1642, 1642, 1643, 2658, 2655, 2695, 2655, 2736, 2698, 1373, 2853, 2698, 2698, 1848, 2698, 1763, 1764, 1764, 1765, 2698, 2698, 2777, 1848, 1888, 2698, 1481, 2698, 2696, 2696, 2696, 1763, 1764, 1764, 1764, 1764, 1764,
        1642, 1642, 1642, 1642, 1643, 2658, 2695, 2776, 2776, 2735, 2698, 1373, 2853, 2698, 2698, 2698, 2698, 1763, 1372, 1372, 1765, 2735, 2698, 2736, 2698, 2698, 2698, 2698, 2696, 2696, 2737, 1886, 1763, 1764, 1764, 1764, 1764, 1764,
        1642, 1642, 1642, 1642, 1761, 1602, 1602, 2815, 2655, 2737, 2698, 1373, 2853, 2698, 2698, 2698, 2698, 1763, 1764, 1764, 1883, 1724, 1724, 1724, 1724, 1724, 1724, 1724, 1724, 1724, 1724, 1724, 1884, 1764, 1764, 1764, 1764, 1764,
        1642, 1642, 1642, 1642, 1642, 1642, 1642, 2655, 2737, 2696, 2696, 1373, 2853, 2698, 2698, 2698, 2698, 1763, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764,
        1642, 1642, 1642, 1642, 1642, 1642, 1642, 1642, 1643, 2696, 2698, 1373, 1373, 1888, 1889, 2698, 2698, 1763, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764, 1764
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 12,
      name = "Triggers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 38,
      height = 22,
      id = 2,
      name = "Objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        2126, 2127, 2126, 2127, 2126, 2127, 2126, 2127, 2126, 2127, 2126, 2127, 0, 0, 0, 0, 2644, 2645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2166, 2167, 2166, 2167, 2166, 2167, 2166, 2167, 2166, 2167, 2166, 2167, 0, 0, 1525, 1526, 2684, 2685, 0, 1689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2126, 2127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1565, 1566, 2724, 0, 0, 0, 0, 0, 1691, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2166, 2167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2126, 2127, 0, 0, 0, 0, 207, 456, 457, 458, 0, 444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2166, 2167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2126, 2127, 2126, 2127, 761, 685, 685, 762, 0, 761, 685, 685, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2166, 2167, 2166, 2167, 0, 0, 0, 0, 0, 0, 0, 0, 2681, 2763, 2763, 2683, 1684, 1685, 1686, 1964, 0, 0, 0, 0, 0, 0, 0, 0, 413, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2126, 2127, 2126, 2127, 0, 0, 0, 0, 0, 0, 0, 2641, 2802, 2763, 2761, 2723, 0, 0, 0, 0, 0, 0, 0, 0, 414, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2166, 2167, 2166, 2167, 0, 0, 0, 0, 0, 0, 0, 2681, 2763, 2763, 2683, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 334, 335, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2681, 2763, 2761, 2723, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 374, 375, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 1964, 0, 444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1691, 1963, 0, 0, 0, 0, 0, 0, 0, 0, 2851, 2851, 0, 0, 0, 0, 0, 0, 0,
        0, 1963, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 46, 0, 0, 1375, 2851, 2851, 1411, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 85, 86, 0, 0, 207, 2851, 2851, 0, 0, 0, 0, 0, 0, 0,
        2126, 2127, 2126, 2127, 0, 0, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 0, 0, 0, 0, 0, 3, 0, 0, 5, 0, 0, 0, 0, 0, 0, 1375, 382, 0, 0, 0, 0, 0, 0, 0,
        2166, 2167, 2166, 2167, 0, 0, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 1373, 0, 0, 0, 0, 0, 0, 1364, 1364, 1364, 1364, 1364, 0, 1964, 1963, 561, 1375, 1413, 1413, 0, 0, 0, 0, 0, 0,
        2126, 2127, 2126, 2127, 0, 0, 383, 384, 385, 1373, 1373, 1373, 1373, 1373, 0, 0, 0, 0, 0, 0, 1364, 1364, 0, 0, 0, 0, 0, 0, 564, 0, 1012, 1013, 1014, 0, 0, 0, 0, 0,
        2166, 2167, 2166, 2167, 0, 0, 423, 424, 425, 1373, 1373, 1373, 1373, 2642, 2642, 2642, 2643, 0, 0, 0, 1364, 0, 0, 0, 0, 0, 650, 0, 564, 0, 1052, 1053, 1054, 0, 0, 0, 0, 0,
        2126, 2127, 2126, 2127, 0, 0, 352, 353, 354, 0, 0, 1373, 0, 2682, 2682, 2682, 2682, 2682, 0, 0, 0, 0, 0, 0, 641, 603, 603, 603, 604, 0, 1092, 1093, 1094, 0, 0, 0, 0, 0,
        2166, 2167, 2166, 2167, 0, 0, 0, 0, 0, 0, 0, 1373, 0, 2722, 2722, 2722, 2722, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2126, 2127, 2126, 2127, 2126, 2127, 2126, 2127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0,
        2166, 2167, 2166, 2167, 2166, 2167, 2166, 2167, 761, 685, 684, 2894, 2894, 683, 685, 685, 685, 762, 0, 0, 0, 0, 413, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 38,
      height = 22,
      id = 11,
      name = "OtherObjects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 12, 13, 9, 10, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 933, 934, 0, 0,
        0, 0, 0, 0, 0, 0, 52, 53, 49, 50, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 973, 974, 0, 0,
        0, 0, 0, 0, 0, 0, 87, 88, 89, 90, 91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 891, 932, 0, 891, 894, 0, 891, 892, 0, 891,
        0, 0, 0, 0, 0, 0, 127, 128, 129, 130, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 931, 0, 0, 931, 0, 0, 931, 0, 0, 931,
        0, 0, 0, 0, 0, 0, 167, 168, 169, 170, 171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 496, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 496, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 496, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 496, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 496, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        457, 457, 457, 457, 457, 457, 457, 617, 497, 616, 457, 457, 457, 458, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        497, 497, 497, 497, 497, 497, 497, 497, 497, 497, 497, 497, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1694, 1695, 0, 0, 0, 0, 0, 0,
        497, 497, 497, 497, 497, 497, 497, 497, 497, 497, 497, 497, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2851, 1734, 1735, 0, 0, 0, 0, 0, 0,
        537, 537, 537, 537, 537, 537, 537, 537, 537, 537, 577, 497, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2851, 1774, 1775, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 496, 497, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1375, 1375, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 496, 497, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1375, 1375, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 496, 497, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 496, 497, 497, 498, 0, 0, 0, 249, 250, 250, 251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 496, 497, 497, 498, 0, 0, 0, 289, 290, 290, 291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 496, 497, 497, 498, 0, 0, 0, 329, 330, 330, 331, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 496, 497, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 496, 497, 497, 498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 38,
      height = 22,
      id = 4,
      name = "Test",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "Walls",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 78,
          name = "",
          class = "",
          shape = "rectangle",
          x = 305.091,
          y = 181.818,
          width = 14,
          height = 8,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 79,
          name = "",
          class = "",
          shape = "rectangle",
          x = 256,
          y = 112,
          width = 48,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 80,
          name = "",
          class = "",
          shape = "rectangle",
          x = 192,
          y = 0,
          width = 32,
          height = 112,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 81,
          name = "",
          class = "",
          shape = "rectangle",
          x = 224,
          y = 64,
          width = 16,
          height = 20,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 82,
          name = "",
          class = "",
          shape = "rectangle",
          x = 240,
          y = 64,
          width = 112,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 93,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 96,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 94,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 32,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 95,
          name = "",
          class = "",
          shape = "rectangle",
          x = 32,
          y = 0,
          width = 160,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 96,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 224,
          width = 64,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 97,
          name = "",
          class = "",
          shape = "rectangle",
          x = 95.6667,
          y = 255.667,
          width = 48.3333,
          height = 47,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 98,
          name = "",
          class = "",
          shape = "rectangle",
          x = 128,
          y = 336,
          width = 45.25,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 130,
          name = "breakWall1",
          class = "",
          shape = "rectangle",
          x = 224,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 139,
          name = "",
          class = "",
          shape = "rectangle",
          x = 211.875,
          y = 336,
          width = 72.75,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 140,
          name = "",
          class = "",
          shape = "rectangle",
          x = 383.875,
          y = 288.25,
          width = 79.75,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 141,
          name = "",
          class = "",
          shape = "rectangle",
          x = 481.125,
          y = 191.5,
          width = 30,
          height = 31,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 142,
          name = "",
          class = "",
          shape = "rectangle",
          x = 389.25,
          y = 202,
          width = 22.25,
          height = 19.75,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 143,
          name = "",
          class = "",
          shape = "rectangle",
          x = 448,
          y = 240.5,
          width = 16,
          height = 47.75,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 144,
          name = "",
          class = "",
          shape = "rectangle",
          x = 99.8182,
          y = 31.6364,
          width = 27.625,
          height = 43,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 145,
          name = "",
          class = "",
          shape = "rectangle",
          x = 144.063,
          y = 31.5,
          width = 28.875,
          height = 43,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 149,
          name = "",
          class = "",
          shape = "rectangle",
          x = 150.313,
          y = 98.5,
          width = 41.125,
          height = 11.25,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 150,
          name = "",
          class = "",
          shape = "rectangle",
          x = 68.4375,
          y = 98.625,
          width = 54.375,
          height = 11.25,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 152,
          name = "",
          class = "",
          shape = "rectangle",
          x = 64.6667,
          y = 320,
          width = 62.6667,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "Loot",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 9,
      name = "Trees",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 56,
          name = "",
          class = "",
          shape = "rectangle",
          x = 96,
          y = 223.75,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 57,
          name = "",
          class = "",
          shape = "rectangle",
          x = 248.083,
          y = 168.083,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 88,
          name = "",
          class = "",
          shape = "rectangle",
          x = 60,
          y = 56,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 99,
          name = "",
          class = "",
          shape = "rectangle",
          x = 213.5,
          y = 305.75,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 102,
          name = "",
          class = "",
          shape = "rectangle",
          x = 344,
          y = 272,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 106,
          name = "",
          class = "",
          shape = "rectangle",
          x = 487.333,
          y = 7,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 107,
          name = "",
          class = "",
          shape = "rectangle",
          x = 472.5,
          y = 289,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 8,
      name = "Chests",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "Enemies",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 10,
      name = "Water",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 66,
          name = "",
          class = "",
          shape = "rectangle",
          x = 288,
          y = 208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 67,
          name = "",
          class = "",
          shape = "rectangle",
          x = 352,
          y = 208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 68,
          name = "",
          class = "",
          shape = "rectangle",
          x = 352,
          y = 176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 69,
          name = "",
          class = "",
          shape = "rectangle",
          x = 384,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 71,
          name = "",
          class = "",
          shape = "rectangle",
          x = 288,
          y = 240,
          width = 32,
          height = 39.25,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 72,
          name = "",
          class = "",
          shape = "rectangle",
          x = 320,
          y = 208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 73,
          name = "",
          class = "",
          shape = "rectangle",
          x = 416,
          y = 160,
          width = 48,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 74,
          name = "",
          class = "",
          shape = "rectangle",
          x = 288,
          y = 304.75,
          width = 32,
          height = 47.25,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 89,
          name = "",
          class = "",
          shape = "rectangle",
          x = 352,
          y = 144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 90,
          name = "",
          class = "",
          shape = "rectangle",
          x = 352,
          y = 112,
          width = 20,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 91,
          name = "",
          class = "",
          shape = "rectangle",
          x = 384,
          y = 128,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 92,
          name = "",
          class = "",
          shape = "rectangle",
          x = 416,
          y = 128,
          width = 48,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 108,
          name = "",
          class = "",
          shape = "rectangle",
          x = 464,
          y = 112,
          width = 32,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 109,
          name = "",
          class = "",
          shape = "rectangle",
          x = 464,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 110,
          name = "",
          class = "",
          shape = "rectangle",
          x = 496,
          y = 112,
          width = 32,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 111,
          name = "",
          class = "",
          shape = "rectangle",
          x = 528,
          y = 112,
          width = 48,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 112,
          name = "",
          class = "",
          shape = "rectangle",
          x = 496,
          y = 160,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 117,
          name = "",
          class = "",
          shape = "rectangle",
          x = 320,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 118,
          name = "",
          class = "",
          shape = "rectangle",
          x = 352,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 119,
          name = "",
          class = "",
          shape = "rectangle",
          x = 384,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 120,
          name = "",
          class = "",
          shape = "rectangle",
          x = 416,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 121,
          name = "",
          class = "",
          shape = "rectangle",
          x = 448,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 122,
          name = "",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 123,
          name = "",
          class = "",
          shape = "rectangle",
          x = 512,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 124,
          name = "",
          class = "",
          shape = "rectangle",
          x = 544,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 125,
          name = "",
          class = "",
          shape = "rectangle",
          x = 528,
          y = 160,
          width = 48,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 126,
          name = "",
          class = "",
          shape = "rectangle",
          x = 528,
          y = 192,
          width = 48,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 127,
          name = "",
          class = "",
          shape = "rectangle",
          x = 527.75,
          y = 224,
          width = 48.25,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 128,
          name = "",
          class = "",
          shape = "rectangle",
          x = 527.75,
          y = 256,
          width = 48.25,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 129,
          name = "",
          class = "",
          shape = "rectangle",
          x = 528,
          y = 288,
          width = 48,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 132,
          name = "",
          class = "",
          shape = "rectangle",
          x = 576,
          y = 112,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 133,
          name = "",
          class = "",
          shape = "rectangle",
          x = 576,
          y = 144,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 134,
          name = "",
          class = "",
          shape = "rectangle",
          x = 576,
          y = 176,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 135,
          name = "",
          class = "",
          shape = "rectangle",
          x = 576,
          y = 208,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 136,
          name = "",
          class = "",
          shape = "rectangle",
          x = 576,
          y = 240,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 137,
          name = "",
          class = "",
          shape = "rectangle",
          x = 576,
          y = 272,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 138,
          name = "",
          class = "",
          shape = "rectangle",
          x = 576,
          y = 304,
          width = 32,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "Transitions",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 86,
          name = "smallFight",
          class = "left",
          shape = "rectangle",
          x = -16,
          y = 160,
          width = 16,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["destX"] = 560,
            ["destY"] = 192
          }
        },
        {
          id = 101,
          name = "batFight",
          class = "",
          shape = "rectangle",
          x = 224,
          y = 84,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["destX"] = 232,
            ["destY"] = 374
          }
        },
        {
          id = 146,
          name = "house",
          class = "",
          shape = "rectangle",
          x = 128,
          y = 48.3333,
          width = 16,
          height = 21.3333,
          rotation = 0,
          visible = true,
          properties = {
            ["destX"] = 343,
            ["destY"] = 374
          }
        },
        {
          id = 147,
          name = "bossFight",
          class = "",
          shape = "rectangle",
          x = 491.75,
          y = 267.667,
          width = 23.9167,
          height = 19.6667,
          rotation = 0,
          visible = true,
          properties = {
            ["destX"] = 416,
            ["destY"] = 333
          }
        },
        {
          id = 148,
          name = "shoparea",
          class = "",
          shape = "rectangle",
          x = 173,
          y = 352,
          width = 39.5,
          height = 14,
          rotation = 0,
          visible = true,
          properties = {
            ["destX"] = 190,
            ["destY"] = 4
          }
        }
      }
    }
  }
}

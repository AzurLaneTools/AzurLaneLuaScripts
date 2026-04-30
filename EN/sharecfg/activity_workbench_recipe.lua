pg = pg or {}
pg.activity_workbench_recipe = rawget(pg, "activity_workbench_recipe") or setmetatable({
	__name = "activity_workbench_recipe"
}, confNEO)
pg.activity_workbench_recipe.all = {
	1,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	100,
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	116,
	117,
	118,
	119,
	120,
	121,
	122
}
pg.base = pg.base or {}
pg.base.activity_workbench_recipe = {}

(function ()
	pg.base.activity_workbench_recipe[1] = {
		name = "Quality Wood",
		id = 1,
		lock_display = "Unlocks at Crafting Station Lv. 2.",
		item_num = 750,
		recipe_lock = {
			1,
			24,
			2
		},
		item_id = {
			1002,
			2,
			1
		},
		recipe = {
			{
				1002,
				1,
				4
			}
		}
	}
	pg.base.activity_workbench_recipe[3] = {
		name = "Shiny Red Gemstone",
		id = 3,
		lock_display = "Unlocks at Crafting Station Lv. 2.",
		item_num = 40,
		recipe_lock = {
			1,
			24,
			2
		},
		item_id = {
			1002,
			6,
			1
		},
		recipe = {
			{
				1002,
				3,
				2
			}
		}
	}
	pg.base.activity_workbench_recipe[4] = {
		name = "Shiny Yellow Gemstone",
		id = 4,
		lock_display = "Unlocks at Crafting Station Lv. 2.",
		item_num = 40,
		recipe_lock = {
			1,
			24,
			2
		},
		item_id = {
			1002,
			5,
			1
		},
		recipe = {
			{
				1002,
				3,
				2
			}
		}
	}
	pg.base.activity_workbench_recipe[5] = {
		name = "Hot Springs Interior Decor",
		id = 5,
		lock_display = "Unlocks at Crafting Station Lv. 3.",
		item_num = 20,
		recipe_lock = {
			1,
			24,
			3
		},
		item_id = {
			1002,
			9,
			1
		},
		recipe = {
			{
				1002,
				3,
				1
			}
		}
	}
	pg.base.activity_workbench_recipe[6] = {
		name = "Hot Springs Hydrant",
		id = 6,
		lock_display = "Unlocks at Crafting Station Lv. 3.",
		item_num = 2,
		recipe_lock = {
			1,
			24,
			3
		},
		item_id = {
			1002,
			10,
			1
		},
		recipe = {
			{
				1002,
				1,
				10
			},
			{
				1002,
				3,
				1
			}
		}
	}
	pg.base.activity_workbench_recipe[7] = {
		name = "Hot Springs Snacks",
		id = 7,
		lock_display = "Unlocks at Crafting Station Lv. 3.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			3
		},
		item_id = {
			1002,
			11,
			1
		},
		recipe = {
			{
				1002,
				2,
				5
			}
		}
	}
	pg.base.activity_workbench_recipe[8] = {
		name = "Hot Springs Exterior Decor",
		id = 8,
		lock_display = "Unlocks at Crafting Station Lv. 3.",
		item_num = 4,
		recipe_lock = {
			1,
			24,
			3
		},
		item_id = {
			1002,
			12,
			1
		},
		recipe = {
			{
				1002,
				1,
				10
			}
		}
	}
	pg.base.activity_workbench_recipe[9] = {
		name = "Hot Springs Bathing Set",
		id = 9,
		lock_display = "Unlocks at Crafting Station Lv. 3.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			3
		},
		item_id = {
			1002,
			13,
			1
		},
		recipe = {
			{
				1002,
				2,
				5
			}
		}
	}
	pg.base.activity_workbench_recipe[100] = {
		name = "Manor Flooring",
		id = 100,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301001,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				40
			}
		}
	}
	pg.base.activity_workbench_recipe[101] = {
		name = "Manor Wallpaper",
		id = 101,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301002,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				40
			},
			{
				1002,
				7,
				10
			}
		}
	}
	pg.base.activity_workbench_recipe[102] = {
		name = "Manor Bench",
		id = 102,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301101,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				20
			},
			{
				1002,
				7,
				3
			}
		}
	}
	pg.base.activity_workbench_recipe[103] = {
		name = "Manor Flower Bed",
		id = 103,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301102,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				40
			},
			{
				1002,
				7,
				5
			}
		}
	}
	pg.base.activity_workbench_recipe[104] = {
		name = "Manor Hut",
		id = 104,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301103,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				3,
				20
			},
			{
				1002,
				7,
				10
			}
		}
	}
	pg.base.activity_workbench_recipe[105] = {
		name = "Manor Canvas",
		id = 105,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301104,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				10
			},
			{
				1002,
				7,
				3
			}
		}
	}
	pg.base.activity_workbench_recipe[106] = {
		name = "Manor Flower Carriage",
		id = 106,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301105,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				40
			},
			{
				1002,
				7,
				10
			}
		}
	}
	pg.base.activity_workbench_recipe[107] = {
		name = "Manor Flower Lamp",
		id = 107,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301106,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				3,
				5
			},
			{
				1002,
				7,
				3
			}
		}
	}
	pg.base.activity_workbench_recipe[108] = {
		name = "Manor Greenhouse",
		id = 108,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301107,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				40
			},
			{
				1002,
				7,
				10
			}
		}
	}
	pg.base.activity_workbench_recipe[109] = {
		name = "Manor Flower Garden",
		id = 109,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301108,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				3,
				10
			},
			{
				1002,
				7,
				3
			}
		}
	}
	pg.base.activity_workbench_recipe[110] = {
		name = "Manor Wood Bridge",
		id = 110,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301109,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				40
			}
		}
	}
	pg.base.activity_workbench_recipe[111] = {
		name = "Manor Swing",
		id = 111,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301110,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				20
			},
			{
				1002,
				7,
				5
			}
		}
	}
	pg.base.activity_workbench_recipe[112] = {
		name = "Manor Well",
		id = 112,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301111,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				40
			},
			{
				1002,
				7,
				5
			}
		}
	}
	pg.base.activity_workbench_recipe[113] = {
		name = "Manor Harp",
		id = 113,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301112,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				20
			},
			{
				1002,
				7,
				5
			}
		}
	}
	pg.base.activity_workbench_recipe[114] = {
		name = "Manor Dressing Table",
		id = 114,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301113,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				20
			},
			{
				1002,
				7,
				5
			}
		}
	}
	pg.base.activity_workbench_recipe[115] = {
		name = "Manor Table",
		id = 115,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301114,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				20
			},
			{
				1002,
				7,
				5
			}
		}
	}
	pg.base.activity_workbench_recipe[116] = {
		name = "Manor Pavilion",
		id = 116,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301115,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				40
			},
			{
				1002,
				7,
				10
			}
		}
	}
	pg.base.activity_workbench_recipe[117] = {
		name = "Manor Candle Lamp",
		id = 117,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301116,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				5
			},
			{
				1002,
				3,
				1
			}
		}
	}
	pg.base.activity_workbench_recipe[118] = {
		name = "Manor Mailbox",
		id = 118,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301117,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				5
			},
			{
				1002,
				7,
				3
			}
		}
	}
	pg.base.activity_workbench_recipe[119] = {
		name = "Manor Bathtub",
		id = 119,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301118,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				20
			},
			{
				1002,
				7,
				10
			}
		}
	}
	pg.base.activity_workbench_recipe[120] = {
		name = "Manor Grandfather Clock",
		id = 120,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 1,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301119,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				20
			},
			{
				1002,
				3,
				5
			}
		}
	}
	pg.base.activity_workbench_recipe[121] = {
		name = "Manor Blossom Bed",
		id = 121,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 3,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301120,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				2,
				20
			},
			{
				1002,
				7,
				3
			}
		}
	}
	pg.base.activity_workbench_recipe[122] = {
		name = "Blooming Moment",
		id = 122,
		lock_display = "Unlocks at Crafting Station Lv. 4.",
		item_num = 4,
		recipe_lock = {
			1,
			24,
			4
		},
		item_id = {
			5,
			301123,
			1
		},
		recipe = {
			{
				1002,
				8,
				1
			},
			{
				1002,
				7,
				1
			}
		}
	}
end)()

pg = pg or {}
pg.island_item_data_template = {
	{
		group_max = 0,
		rarity = 1,
		desc = "岛屿通用货币（占坑）",
		type = 3,
		name = "岛屿物资（占坑）",
		order_price = 1,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 0,
		id = 1,
		icon = "IslandProps/gold",
		price = 0,
		filter = {},
		jump_page = {}
	},
	{
		group_max = 0,
		rarity = 1,
		desc = "岛屿经验",
		type = 4,
		name = "经验",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 0,
		id = 2,
		icon = "IslandProps/exp_lingshi",
		price = 0,
		filter = {},
		jump_page = {}
	},
	[1001] = {
		group_max = 2,
		rarity = 1,
		desc = "由小麦磨成的面粉",
		type = 1,
		name = "面粉",
		order_price = 1,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1001,
		icon = "IslandProps/gold",
		price = 1,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1002] = {
		group_max = 2,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "玉米",
		order_price = 1,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1002,
		icon = "IslandProps/bingganapicon",
		price = 1,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1003] = {
		group_max = 2,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "大米",
		order_price = 2,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1003,
		icon = "IslandProps/bingganapicon",
		price = 2,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1004] = {
		group_max = 2,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "白菜",
		order_price = 2,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1004,
		icon = "IslandProps/bingganapicon",
		price = 2,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1005] = {
		group_max = 2,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "胡萝卜",
		order_price = 3,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1005,
		icon = "IslandProps/bingganapicon",
		price = 3,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1006] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "土豆",
		order_price = 5,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1006,
		icon = "IslandProps/bingganapicon",
		price = 5,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1007] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "大豆",
		order_price = 6,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1007,
		icon = "IslandProps/bingganapicon",
		price = 6,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1008] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "洋葱",
		order_price = 6,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1008,
		icon = "IslandProps/bingganapicon",
		price = 6,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1009] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "家禽饲料",
		order_price = 10,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1009,
		icon = "IslandProps/bingganapicon",
		price = 10,
		filter = {
			4,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1010] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "猪饲料",
		order_price = 10,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1010,
		icon = "IslandProps/bingganapicon",
		price = 10,
		filter = {
			4,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1011] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "奶牛饲料",
		order_price = 10,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1011,
		icon = "IslandProps/bingganapicon",
		price = 10,
		filter = {
			4,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1012] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "绵羊饲料",
		order_price = 10,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1012,
		icon = "IslandProps/bingganapicon",
		price = 10,
		filter = {
			4,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1013] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "鸡蛋",
		order_price = 15,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1013,
		icon = "IslandProps/bingganapicon",
		price = 15,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1014] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "鸡肉",
		order_price = 30,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1014,
		icon = "IslandProps/bingganapicon",
		price = 30,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1015] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "猪肉",
		order_price = 60,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1015,
		icon = "IslandProps/bingganapicon",
		price = 60,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1016] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "牛奶",
		order_price = 30,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1016,
		icon = "IslandProps/bingganapicon",
		price = 30,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1017] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "牛肉",
		order_price = 32,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1017,
		icon = "IslandProps/bingganapicon",
		price = 32,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1018] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "羊毛",
		order_price = 36,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1018,
		icon = "IslandProps/bingganapicon",
		price = 36,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1019] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "羊肉",
		order_price = 71,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1019,
		icon = "IslandProps/bingganapicon",
		price = 71,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1101] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "小麦种子",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1101,
		icon = "IslandProps/bingganapicon",
		price = 1,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1102] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "玉米种子",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1102,
		icon = "IslandProps/bingganapicon",
		price = 1,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1103] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "水稻种子",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1103,
		icon = "IslandProps/bingganapicon",
		price = 1,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1104] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "白菜种子",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1104,
		icon = "IslandProps/bingganapicon",
		price = 1,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1105] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "胡萝卜种子",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1105,
		icon = "IslandProps/bingganapicon",
		price = 1,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1106] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "土豆种子",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1106,
		icon = "IslandProps/bingganapicon",
		price = 1,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1107] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "大豆种子",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1107,
		icon = "IslandProps/bingganapicon",
		price = 1,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[1108] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "洋葱种子",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 1108,
		icon = "IslandProps/bingganapicon",
		price = 1,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2001] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "碳块",
		order_price = 2,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2001,
		icon = "IslandProps/bingganapicon",
		price = 2,
		filter = {
			6,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2002] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "铜矿",
		order_price = 4,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2002,
		icon = "IslandProps/bingganapicon",
		price = 4,
		filter = {
			6,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2003] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "铝矿",
		order_price = 6,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2003,
		icon = "IslandProps/bingganapicon",
		price = 6,
		filter = {
			6,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2004] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "铁矿",
		order_price = 8,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2004,
		icon = "IslandProps/bingganapicon",
		price = 8,
		filter = {
			6,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2005] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "硫矿",
		order_price = 10,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2005,
		icon = "IslandProps/bingganapicon",
		price = 10,
		filter = {
			6,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2006] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "银矿",
		order_price = 12,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2006,
		icon = "IslandProps/bingganapicon",
		price = 12,
		filter = {
			6,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2007] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "松木",
		order_price = 2,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2007,
		icon = "IslandProps/bingganapicon",
		price = 2,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2008] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "纸张",
		order_price = 4,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2008,
		icon = "IslandProps/bingganapicon",
		price = 4,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2009] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "枫木",
		order_price = 6,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2009,
		icon = "IslandProps/bingganapicon",
		price = 6,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2010] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "橡木",
		order_price = 8,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2010,
		icon = "IslandProps/bingganapicon",
		price = 8,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[2011] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "胡桃木",
		order_price = 10,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 2011,
		icon = "IslandProps/bingganapicon",
		price = 10,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3001] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "苹果",
		order_price = 2,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3001,
		icon = "IslandProps/bingganapicon",
		price = 2,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3002] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "柑橘",
		order_price = 4,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3002,
		icon = "IslandProps/bingganapicon",
		price = 4,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3003] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "香蕉",
		order_price = 6,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3003,
		icon = "IslandProps/bingganapicon",
		price = 6,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3004] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "芒果",
		order_price = 8,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3004,
		icon = "IslandProps/bingganapicon",
		price = 8,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3005] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "草莓",
		order_price = 10,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3005,
		icon = "IslandProps/bingganapicon",
		price = 10,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3006] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "柠檬",
		order_price = 12,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3006,
		icon = "IslandProps/bingganapicon",
		price = 12,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3007] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "牛油果",
		order_price = 14,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3007,
		icon = "IslandProps/bingganapicon",
		price = 14,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3008] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "西瓜",
		order_price = 16,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3008,
		icon = "IslandProps/bingganapicon",
		price = 16,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3009] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "榴莲",
		order_price = 18,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3009,
		icon = "IslandProps/bingganapicon",
		price = 18,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3010] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "牧草",
		order_price = 2,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3010,
		icon = "IslandProps/bingganapicon",
		price = 2,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3011] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "亚麻",
		order_price = 4,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3011,
		icon = "IslandProps/bingganapicon",
		price = 4,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3012] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "草药",
		order_price = 6,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3012,
		icon = "IslandProps/bingganapicon",
		price = 6,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3013] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "橄榄",
		order_price = 8,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3013,
		icon = "IslandProps/bingganapicon",
		price = 8,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3014] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "橡胶",
		order_price = 10,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3014,
		icon = "IslandProps/bingganapicon",
		price = 10,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3015] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "棉花",
		order_price = 12,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3015,
		icon = "IslandProps/bingganapicon",
		price = 12,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3016] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "咖啡",
		order_price = 14,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3016,
		icon = "IslandProps/bingganapicon",
		price = 14,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3017] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "茶叶",
		order_price = 16,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3017,
		icon = "IslandProps/bingganapicon",
		price = 16,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[3018] = {
		group_max = 0,
		rarity = 1,
		desc = "描述占坑",
		type = 1,
		name = "薰衣草",
		order_price = 18,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 3018,
		icon = "IslandProps/bingganapicon",
		price = 18,
		filter = {
			3,
			8
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[5001] = {
		group_max = 0,
		rarity = 2,
		desc = "描述占坑",
		type = 1,
		name = "玉米铜锣烧",
		order_price = 10,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 5001,
		icon = "IslandProps/huangjialiaoli",
		price = 10,
		filter = {
			4
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[5002] = {
		group_max = 0,
		rarity = 2,
		desc = "描述占坑",
		type = 1,
		name = "黄油松饼",
		order_price = 12,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 5002,
		icon = "IslandProps/huangjialiaoli",
		price = 12,
		filter = {
			4
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[5003] = {
		group_max = 0,
		rarity = 2,
		desc = "描述占坑",
		type = 1,
		name = "肉包子",
		order_price = 14,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 5003,
		icon = "IslandProps/huangjialiaoli",
		price = 14,
		filter = {
			4
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[5004] = {
		group_max = 0,
		rarity = 2,
		desc = "描述占坑",
		type = 1,
		name = "培根三明治",
		order_price = 16,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 5004,
		icon = "IslandProps/huangjialiaoli",
		price = 16,
		filter = {
			4
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[5005] = {
		group_max = 0,
		rarity = 2,
		desc = "描述占坑",
		type = 1,
		name = "榴莲披萨",
		order_price = 18,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 5005,
		icon = "IslandProps/huangjialiaoli",
		price = 18,
		filter = {
			4
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[5006] = {
		group_max = 0,
		rarity = 2,
		desc = "描述占坑",
		type = 1,
		name = "苹果土豆饼",
		order_price = 20,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 5006,
		icon = "IslandProps/huangjialiaoli",
		price = 20,
		filter = {
			4
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100000] = {
		group_max = 0,
		rarity = 5,
		desc = "角色系统用，占坑",
		type = 2,
		name = "职责之星",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100000,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100001] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 5,
		name = "角色经验书T1",
		order_price = 0,
		usage_arg = "500",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100001,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100002] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 5,
		name = "角色经验书T2",
		order_price = 0,
		usage_arg = "1000",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100002,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100003] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 5,
		name = "角色经验书T3",
		order_price = 0,
		usage_arg = "1500",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100003,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100011] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "经营教材T1",
		order_price = 0,
		usage_arg = "5",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100011,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100012] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "经营教材T2",
		order_price = 0,
		usage_arg = "10",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100012,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100013] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "经营教材T3",
		order_price = 0,
		usage_arg = "15",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100013,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100021] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "种植教材T1",
		order_price = 0,
		usage_arg = "5",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100021,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100022] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "种植教材T2",
		order_price = 0,
		usage_arg = "10",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100022,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100023] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "种植教材T3",
		order_price = 0,
		usage_arg = "15",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100023,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100031] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "机械教材T1",
		order_price = 0,
		usage_arg = "5",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100031,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100032] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "机械教材T2",
		order_price = 0,
		usage_arg = "10",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100032,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100033] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "机械教材T3",
		order_price = 0,
		usage_arg = "15",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100033,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100041] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "采集教材T1",
		order_price = 0,
		usage_arg = "5",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100041,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100042] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "采集教材T2",
		order_price = 0,
		usage_arg = "10",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100042,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100043] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "采集教材T3",
		order_price = 0,
		usage_arg = "15",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100043,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100051] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "养护教材T1",
		order_price = 0,
		usage_arg = "5",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100051,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100052] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "养护教材T2",
		order_price = 0,
		usage_arg = "10",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100052,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100053] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "养护教材T3",
		order_price = 0,
		usage_arg = "15",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100053,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100061] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "烹调教材T1",
		order_price = 0,
		usage_arg = "5",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100061,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100062] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "烹调教材T2",
		order_price = 0,
		usage_arg = "10",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100062,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100063] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "烹调教材T3",
		order_price = 0,
		usage_arg = "15",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100063,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100101] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "技能升级材料T1",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100101,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100102] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "技能升级材料T2",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100102,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100103] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "技能升级材料T3",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100103,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100201] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "角色突破材料T1",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100201,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100202] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "角色突破材料T2",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100202,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[100203] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "角色突破材料T3",
		order_price = 0,
		usage_arg = "[]",
		usage = "usage_undefined",
		drop_after_use = 0,
		resource_type = 1,
		id = 100203,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			9
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[110001] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "礼物测试1",
		order_price = 0,
		usage = "usage_island_gift",
		drop_after_use = 0,
		resource_type = 1,
		id = 110001,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			17
		},
		usage_arg = {
			101,
			201
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[110002] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "礼物测试2",
		order_price = 0,
		usage = "usage_island_gift",
		drop_after_use = 0,
		resource_type = 1,
		id = 110002,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			17
		},
		usage_arg = {
			101,
			101
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	[110003] = {
		group_max = 0,
		rarity = 2,
		desc = "角色系统用，占坑",
		type = 2,
		name = "礼物测试3",
		order_price = 0,
		usage = "usage_island_gift",
		drop_after_use = 0,
		resource_type = 1,
		id = 110003,
		icon = "IslandProps/gold",
		price = 0,
		filter = {
			17
		},
		usage_arg = {
			201,
			201
		},
		jump_page = {
			{
				"商店购买",
				{
					"IslandShopScene",
					"page = 1"
				}
			}
		}
	},
	get_id_list_by_usage = {
		usage_undefined = {
			1,
			2,
			1001,
			1002,
			1003,
			1004,
			1005,
			1006,
			1007,
			1008,
			1009,
			1010,
			1011,
			1012,
			1013,
			1014,
			1015,
			1016,
			1017,
			1018,
			1019,
			1101,
			1102,
			1103,
			1104,
			1105,
			1106,
			1107,
			1108,
			2001,
			2002,
			2003,
			2004,
			2005,
			2006,
			2007,
			2008,
			2009,
			2010,
			2011,
			3001,
			3002,
			3003,
			3004,
			3005,
			3006,
			3007,
			3008,
			3009,
			3010,
			3011,
			3012,
			3013,
			3014,
			3015,
			3016,
			3017,
			3018,
			5001,
			5002,
			5003,
			5004,
			5005,
			5006,
			100000,
			100001,
			100002,
			100003,
			100011,
			100012,
			100013,
			100021,
			100022,
			100023,
			100031,
			100032,
			100033,
			100041,
			100042,
			100043,
			100051,
			100052,
			100053,
			100061,
			100062,
			100063,
			100101,
			100102,
			100103,
			100201,
			100202,
			100203
		},
		usage_island_gift = {
			110001,
			110002,
			110003
		}
	},
	all = {
		1,
		2,
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1010,
		1011,
		1012,
		1013,
		1014,
		1015,
		1016,
		1017,
		1018,
		1019,
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1107,
		1108,
		2001,
		2002,
		2003,
		2004,
		2005,
		2006,
		2007,
		2008,
		2009,
		2010,
		2011,
		3001,
		3002,
		3003,
		3004,
		3005,
		3006,
		3007,
		3008,
		3009,
		3010,
		3011,
		3012,
		3013,
		3014,
		3015,
		3016,
		3017,
		3018,
		5001,
		5002,
		5003,
		5004,
		5005,
		5006,
		100000,
		100001,
		100002,
		100003,
		100011,
		100012,
		100013,
		100021,
		100022,
		100023,
		100031,
		100032,
		100033,
		100041,
		100042,
		100043,
		100051,
		100052,
		100053,
		100061,
		100062,
		100063,
		100101,
		100102,
		100103,
		100201,
		100202,
		100203,
		110001,
		110002,
		110003
	}
}

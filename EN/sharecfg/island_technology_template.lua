pg = pg or {}
pg.island_technology_template = setmetatable({
	__name = "island_technology_template",
	get_id_list_by_tech_belong = {
		{
			100001,
			100002,
			110001,
			110002,
			110101,
			110102,
			110301,
			110302,
			100301,
			110303,
			120001,
			100003,
			140101,
			110103,
			110304,
			100302,
			100004,
			100303,
			110305,
			130301,
			120003,
			100304,
			130302,
			110306,
			100305,
			110307,
			100306,
			120004,
			110308,
			100307,
			100308,
			110309,
			120005,
			110310,
			120006
		},
		{
			210101,
			220101,
			220501,
			210401,
			220201,
			220401,
			210102,
			210201,
			220202,
			210501,
			220502,
			220102,
			220203,
			210202,
			210502,
			220103,
			220204,
			210103,
			210203,
			210104,
			220104,
			210601,
			220601
		},
		{
			310301,
			310201,
			310302,
			320301,
			310101,
			310202,
			330301,
			310303,
			310304,
			330101,
			310305,
			320202,
			320101,
			320302,
			330302,
			310306,
			330102,
			310102,
			320303,
			330201,
			310001,
			310307,
			320205,
			310308,
			330303,
			310103,
			330103,
			310309,
			320304,
			320102,
			330104,
			310104
		},
		{
			410301,
			420301,
			410302,
			420302,
			400001,
			430301,
			430302,
			440301,
			440302,
			420303,
			410303,
			430303,
			410304,
			440303,
			410305,
			420304,
			430304,
			450301,
			440304,
			450302
		},
		{
			500211,
			500212,
			500231,
			550201,
			500213,
			500215,
			520001,
			500214,
			500232,
			550202,
			500001,
			510201,
			510202,
			510203,
			550203,
			320201,
			500233,
			500234,
			510204,
			500235,
			520201,
			520202,
			530001,
			320203,
			520203,
			530201,
			500236,
			530205,
			520205,
			530206,
			530202,
			320204,
			550204,
			540001,
			540201,
			520204,
			530203,
			320206,
			540202,
			530204,
			540204,
			510101,
			540205,
			520101,
			530101,
			540101
		},
		{
			610101,
			610401,
			610102,
			630201,
			610402,
			630202,
			620101,
			640001,
			630101,
			610403,
			640201,
			660001,
			630203,
			640101,
			640202,
			660201,
			640203,
			660202,
			660203,
			650001,
			630204,
			660204,
			640204,
			650201,
			660101,
			640205,
			660205,
			650101,
			660206,
			650202,
			650203
		}
	},
	all = {
		100001,
		100002,
		110001,
		110002,
		110101,
		110102,
		110301,
		110302,
		100301,
		110303,
		120001,
		100003,
		140101,
		110103,
		110304,
		100302,
		100004,
		100303,
		110305,
		130301,
		120003,
		100304,
		130302,
		110306,
		100305,
		110307,
		100306,
		120004,
		110308,
		100307,
		100308,
		110309,
		120005,
		110310,
		120006,
		210101,
		220101,
		220501,
		210401,
		220201,
		220401,
		210102,
		210201,
		220202,
		210501,
		220502,
		220102,
		220203,
		210202,
		210502,
		220103,
		220204,
		210103,
		210203,
		210104,
		220104,
		210601,
		220601,
		310301,
		310201,
		310302,
		320301,
		310101,
		310202,
		330301,
		310303,
		310304,
		330101,
		310305,
		320202,
		320101,
		320302,
		330302,
		310306,
		330102,
		310102,
		320303,
		330201,
		310001,
		310307,
		320205,
		310308,
		330303,
		310103,
		330103,
		310309,
		320304,
		320102,
		330104,
		310104,
		410301,
		420301,
		410302,
		420302,
		400001,
		430301,
		430302,
		440301,
		440302,
		420303,
		410303,
		430303,
		410304,
		440303,
		410305,
		420304,
		430304,
		450301,
		440304,
		450302,
		500211,
		500212,
		500231,
		550201,
		500213,
		500215,
		520001,
		500214,
		500232,
		550202,
		500001,
		510201,
		510202,
		510203,
		550203,
		320201,
		500233,
		500234,
		510204,
		500235,
		520201,
		520202,
		530001,
		320203,
		520203,
		530201,
		500236,
		530205,
		520205,
		530206,
		530202,
		320204,
		550204,
		540001,
		540201,
		520204,
		530203,
		320206,
		540202,
		530204,
		540204,
		510101,
		540205,
		520101,
		530101,
		540101,
		610101,
		610401,
		610102,
		630201,
		610402,
		630202,
		620101,
		640001,
		630101,
		610403,
		640201,
		660001,
		630203,
		640101,
		640202,
		660201,
		640203,
		660202,
		660203,
		650001,
		630204,
		660204,
		640204,
		650201,
		660101,
		640205,
		660205,
		650101,
		660206,
		650202,
		650203
	}
}, confHX)
pg.base = pg.base or {}
pg.base.island_technology_template = {
	[100001] = {
		tech_desc = "A device that gives a friend permission to come and go to the island. The permit is valid forever once they've gone through the process!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100001",
		tech_belong = 1,
		tech_name = "Island Authority Permit",
		complete_tips = "You can now research Island Authority Permits.",
		formula_id = 7100001,
		tech_level = "1",
		id = 100001,
		island_level = 1,
		sys_unlock = {},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[100002] = {
		tech_desc = "Unlocks a map of the island. Makes exploring and getting around the island easier.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100002",
		tech_belong = 1,
		tech_name = "Unlock: Island Map",
		complete_tips = "You can now view the map from the main menu.",
		formula_id = 7100002,
		tech_level = "1",
		id = 100002,
		island_level = 4,
		sys_unlock = {
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			2,
			1
		}
	},
	[110001] = {
		tech_desc = "Makes it possible for urgent requests to appear. Urgent requests often yield more rewards than regular ones do.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110001",
		tech_belong = 1,
		tech_name = "Unlock: Urgent Requests",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110001,
		tech_level = "1",
		id = 110001,
		island_level = 4,
		sys_unlock = {
			{
				1,
				10001070
			},
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			2,
			2
		}
	},
	[110002] = {
		tech_desc = "Completing island requests can now increase your rating level.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110002",
		tech_belong = 1,
		tech_name = "Unlock: Request Rating",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110002,
		tech_level = "1",
		id = 110002,
		island_level = 4,
		sys_unlock = {
			{
				1,
				10001070
			},
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			2,
			3
		}
	},
	[110101] = {
		tech_desc = "Increases the number of requests that can be accepted at a time. Makes task management more efficient.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "Simultaneous Request Accepting Limit+ I",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110101,
		tech_level = "1",
		id = 110101,
		island_level = 4,
		sys_unlock = {
			{
				1,
				10001070
			},
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			2,
			4
		}
	},
	[110102] = {
		tech_desc = "Increases the number of requests that can be accepted at a time. Makes task management more efficient.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "Simultaneous Request Accepting Limit+ II",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110102,
		tech_level = "2",
		id = 110102,
		island_level = 5,
		sys_unlock = {
			{
				3,
				100002
			},
			{
				3,
				110001
			},
			{
				3,
				110002
			},
			{
				3,
				110101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			3,
			1
		}
	},
	[110301] = {
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ I",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110301,
		tech_level = "1",
		id = 110301,
		island_level = 7,
		sys_unlock = {
			{
				3,
				110102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[110302] = {
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ II",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110302,
		tech_level = "2",
		id = 110302,
		island_level = 8,
		sys_unlock = {
			{
				3,
				110301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			5,
			1
		}
	},
	[100301] = {
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ I",
		complete_tips = "Can be inspected through the warehouse menu.",
		formula_id = 7100301,
		tech_level = "1",
		id = 100301,
		island_level = 9,
		sys_unlock = {
			{
				3,
				110302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6,
			1
		}
	},
	[110303] = {
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ III",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110303,
		tech_level = "3",
		id = 110303,
		island_level = 10,
		sys_unlock = {
			{
				3,
				100301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			1
		}
	},
	[120001] = {
		tech_desc = "Produces an Island Authority Authenticator for New Jersey. Go and recruit some new friends!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "Additional Permit",
		complete_tips = "Use Island Authority Permits to invite new characters to the island.",
		formula_id = 7120001,
		tech_level = "1",
		id = 120001,
		island_level = 10,
		sys_unlock = {
			{
				3,
				100301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			2
		}
	},
	[100003] = {
		tech_desc = "Business events may now appear when managing shops. If you change your sales lineup to the items called for by the event, you may earn a large amount of rewards.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100003",
		tech_belong = 1,
		tech_name = "Unlock: Business Events",
		complete_tips = "Business events may now appear when managing shops.",
		formula_id = 7100003,
		tech_level = "1",
		id = 100003,
		island_level = 11,
		sys_unlock = {
			{
				1,
				10002190
			},
			{
				3,
				110303
			},
			{
				3,
				120001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			8,
			1
		}
	},
	[140101] = {
		tech_desc = "Add more slots for research at the base, doubling the efficiency.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_140101",
		tech_belong = 1,
		tech_name = "Research Slots+",
		complete_tips = "The number of research slots has increased.",
		formula_id = 7140101,
		tech_level = "1",
		id = 140101,
		island_level = 14,
		sys_unlock = {
			{
				3,
				100003
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			9,
			1
		}
	},
	[110103] = {
		tech_desc = "Increases the number of requests that can be accepted at a time. Makes task management more efficient.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "Simultaneous Request Accepting Limit+ III",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110103,
		tech_level = "3",
		id = 110103,
		island_level = 16,
		sys_unlock = {
			{
				3,
				140101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[110304] = {
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ IV",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110304,
		tech_level = "4",
		id = 110304,
		island_level = 17,
		sys_unlock = {
			{
				3,
				110103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			12,
			1
		}
	},
	[100302] = {
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ II",
		complete_tips = "Can be inspected through the warehouse menu.",
		formula_id = 7100302,
		tech_level = "2",
		id = 100302,
		island_level = 17,
		sys_unlock = {
			{
				3,
				110103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			12,
			2
		}
	},
	[100004] = {
		tech_desc = "Unlocks the centralized management function, powered by holographic integration technology. This intelligent hub helps you coordinate job assignments, facility construction, and materials management with a single click, significantly improving the efficiency of your island planning.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100004",
		tech_belong = 1,
		tech_name = "Integrated Management Hub",
		complete_tips = "Can be inspected through the management menu.",
		formula_id = 7100004,
		tech_level = "1",
		id = 100004,
		island_level = 18,
		sys_unlock = {
			{
				3,
				110304
			},
			{
				3,
				100302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			1
		}
	},
	[100303] = {
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ III",
		complete_tips = "Can be inspected through the warehouse menu.",
		formula_id = 7100303,
		tech_level = "3",
		id = 100303,
		island_level = 18,
		sys_unlock = {
			{
				3,
				110304
			},
			{
				3,
				100302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			2
		}
	},
	[110305] = {
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ V",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110305,
		tech_level = "5",
		id = 110305,
		island_level = 19,
		sys_unlock = {
			{
				3,
				100004
			},
			{
				3,
				100303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			1
		}
	},
	[130301] = {
		tech_desc = "Increases the number of daily supply drops. That means new surprises to go and collect!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "Daily Supplies Amount+ I",
		complete_tips = "Get-Together Island's regular supply drops now contain more supplies.",
		formula_id = 7130301,
		tech_level = "1",
		id = 130301,
		island_level = 19,
		sys_unlock = {
			{
				1,
				10002260
			},
			{
				3,
				100004
			},
			{
				3,
				100303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			2
		}
	},
	[120003] = {
		tech_desc = "Produces an Island Authority Authenticator for Tashkent. Go and recruit some new friends!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "Additional Permit",
		complete_tips = "Use Island Authority Permits to invite new characters to the island.",
		formula_id = 7120003,
		tech_level = "1",
		id = 120003,
		island_level = 20,
		sys_unlock = {
			{
				3,
				130301
			},
			{
				3,
				110305
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			15,
			1
		}
	},
	[100304] = {
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ IV",
		complete_tips = "Can be inspected through the warehouse menu.",
		formula_id = 7100304,
		tech_level = "4",
		id = 100304,
		island_level = 21,
		sys_unlock = {
			{
				3,
				120003
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			1
		}
	},
	[130302] = {
		tech_desc = "Increases the number of daily supply drops. That means new surprises to go and collect!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "Daily Supplies Amount+ II",
		complete_tips = "Get-Together Island's regular supply drops now contain more supplies.",
		formula_id = 7130302,
		tech_level = "2",
		id = 130302,
		island_level = 22,
		sys_unlock = {
			{
				1,
				10002260
			},
			{
				3,
				100304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			17,
			1
		}
	},
	[110306] = {
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ VI",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110306,
		tech_level = "6",
		id = 110306,
		island_level = 23,
		sys_unlock = {
			{
				3,
				130302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			18,
			1
		}
	},
	[100305] = {
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ V",
		complete_tips = "Can be inspected through the warehouse menu.",
		formula_id = 7100305,
		tech_level = "5",
		id = 100305,
		island_level = 24,
		sys_unlock = {
			{
				3,
				110306
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			1
		}
	},
	[110307] = {
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ VII",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110307,
		tech_level = "7",
		id = 110307,
		island_level = 27,
		sys_unlock = {
			{
				3,
				100305
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			20,
			1
		}
	},
	[100306] = {
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ VI",
		complete_tips = "Can be inspected through the warehouse menu.",
		formula_id = 7100306,
		tech_level = "6",
		id = 100306,
		island_level = 28,
		sys_unlock = {
			{
				3,
				110307
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			21,
			1
		}
	},
	[120004] = {
		tech_desc = "Produces an Island Authority Authenticator for Ying Swei. Go and recruit some new friends!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "Additional Permit",
		complete_tips = "Use Island Authority Permits to invite new characters to the island.",
		formula_id = 7120004,
		tech_level = "1",
		id = 120004,
		island_level = 30,
		sys_unlock = {
			{
				3,
				100306
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			1
		}
	},
	[110308] = {
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ VIII",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110308,
		tech_level = "8",
		id = 110308,
		island_level = 32,
		sys_unlock = {
			{
				3,
				120004
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			23,
			1
		}
	},
	[100307] = {
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ VII",
		complete_tips = "Can be inspected through the warehouse menu.",
		formula_id = 7100307,
		tech_level = "7",
		id = 100307,
		island_level = 32,
		sys_unlock = {
			{
				3,
				120004
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			23,
			2
		}
	},
	[100308] = {
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ VIII",
		complete_tips = "Can be inspected through the warehouse menu.",
		formula_id = 7100308,
		tech_level = "8",
		id = 100308,
		island_level = 36,
		sys_unlock = {
			{
				3,
				110308
			},
			{
				3,
				100307
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			24,
			1
		}
	},
	[110309] = {
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ IX",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110309,
		tech_level = "9",
		id = 110309,
		island_level = 38,
		sys_unlock = {
			{
				3,
				100308
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			1
		}
	},
	[120005] = {
		tech_desc = "Produces an Island Authority Authenticator for Chao Ho. Go and recruit some new friends!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "Additional Permit",
		complete_tips = "Use Island Authority Permits to invite new characters to the island.",
		formula_id = 7120005,
		tech_level = "1",
		id = 120005,
		island_level = 40,
		sys_unlock = {
			{
				3,
				110309
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			26,
			1
		}
	},
	[110310] = {
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ X",
		complete_tips = "Can be inspected through the requests menu.",
		formula_id = 7110310,
		tech_level = "10",
		id = 110310,
		island_level = 43,
		sys_unlock = {
			{
				3,
				120005
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			27,
			1
		}
	},
	[120006] = {
		tech_desc = "Produces an Island Authority Authenticator for Hood. Go and recruit some new friends!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "Additional Permit",
		complete_tips = "Use Island Authority Permits to invite new characters to the island.",
		formula_id = 7120006,
		tech_level = "1",
		id = 120006,
		island_level = 50,
		sys_unlock = {
			{
				3,
				110310
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			1
		}
	},
	[210101] = {
		tech_desc = "Unlocks a logging slot in the Verdant Woods. Helps keep a steady flow of lumber going to the harbor.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210101",
		tech_belong = 2,
		tech_name = "Unlock: Logging Slot",
		complete_tips = "You can assign characters at O'Brien's workspace.",
		formula_id = 7210101,
		tech_level = "1",
		id = 210101,
		island_level = 5,
		sys_unlock = {
			{
				1,
				10001030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[220101] = {
		tech_desc = "Unlocks a logging slot in Rockheap Mine. Time to accumulate heaps of minerals!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220101",
		tech_belong = 2,
		tech_name = "Unlock: Mining Slot",
		complete_tips = "You can assign characters at John's workspace.",
		formula_id = 7220101,
		tech_level = "1",
		id = 220101,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10001020
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			6.5
		}
	},
	[220501] = {
		tech_desc = "Increases manual logging efficiency. Allows for quicker extraction of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "Manual Mining Efficiency+ I",
		complete_tips = "Your efficiency when mining manually has increased.",
		formula_id = 7220501,
		tech_level = "1",
		id = 220501,
		island_level = 7,
		sys_unlock = {
			{
				1,
				10001020
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			3,
			10
		}
	},
	[210401] = {
		tech_desc = "Decreases resource recovery time when logging manually. Enjoy the more frequent resources!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210401",
		tech_belong = 2,
		tech_name = "Manual Logging Resource Recovery+",
		complete_tips = "The resource recovery time when logging manually has been decreased.",
		formula_id = 7210401,
		tech_level = "1",
		id = 210401,
		island_level = 8,
		sys_unlock = {
			{
				1,
				10001030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			3.5,
			4.5
		}
	},
	[220201] = {
		tech_desc = "Gives access to new probing techniques that allow for mining Bauxite buried under the ground.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "Bauxite Mining Techniques",
		complete_tips = "You can now obtain Bauxite Ore.",
		formula_id = 7220201,
		tech_level = "1",
		id = 220201,
		island_level = 9,
		sys_unlock = {
			{
				3,
				220101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			8.5
		}
	},
	[220401] = {
		tech_desc = "Decreases resource recovery time when logging manually. Enjoy the more frequent resources!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220401",
		tech_belong = 2,
		tech_name = "Manual Mining Resource Recovery+",
		complete_tips = "The resource recovery time when mining manually has been decreased.",
		formula_id = 7220401,
		tech_level = "1",
		id = 220401,
		island_level = 9,
		sys_unlock = {
			{
				3,
				220501
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6,
			10
		}
	},
	[210102] = {
		tech_desc = "Increases the number of logging slots in the Verdant Woods. A straightforward increase to your lumber production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "Logging Slot+ I",
		complete_tips = "You can now assign more characters to the logging site.",
		formula_id = 7210102,
		tech_level = "1",
		id = 210102,
		island_level = 11,
		sys_unlock = {
			{
				3,
				210101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			5,
			1
		}
	},
	[210201] = {
		tech_desc = "Gives access to new logging techniques that allow for logging Workable Wood in the forest.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "Workable Wood Harvesting Techniques",
		complete_tips = "You can now obtain Workable Wood.",
		formula_id = 7210201,
		tech_level = "1",
		id = 210201,
		island_level = 11,
		sys_unlock = {
			{
				3,
				210101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			3
		}
	},
	[220202] = {
		tech_desc = "Gives access to new probing techniques that allow for mining Iron Ore buried under the ground.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "Iron Ore Exploration Techniques",
		complete_tips = "You can now obtain Iron Ore.",
		formula_id = 7220202,
		tech_level = "1",
		id = 220202,
		island_level = 12,
		sys_unlock = {
			{
				3,
				220201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			8,
			8.5
		}
	},
	[210501] = {
		tech_desc = "Increases manual logging efficiency. Allows for quicker extraction of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "Manual Logging Efficiency+ I",
		complete_tips = "Your efficiency when logging manually has increased.",
		formula_id = 7210501,
		tech_level = "1",
		id = 210501,
		island_level = 13,
		sys_unlock = {
			{
				3,
				210401
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6.5,
			4.5
		}
	},
	[220502] = {
		tech_desc = "Increases manual logging efficiency. Allows for quicker extraction of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "Manual Mining Efficiency+ II",
		complete_tips = "Your efficiency when mining manually has increased.",
		formula_id = 7220502,
		tech_level = "2",
		id = 220502,
		island_level = 15,
		sys_unlock = {
			{
				3,
				220401
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			9,
			10
		}
	},
	[220102] = {
		tech_desc = "Increases the number of mining slots in Rockheap Mine. A straightforward increase to your mineral production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "Mining Slot+ I",
		complete_tips = "You can now assign more characters to the mine.",
		formula_id = 7220102,
		tech_level = "1",
		id = 220102,
		island_level = 16,
		sys_unlock = {
			{
				3,
				220101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			9,
			6.5
		}
	},
	[220203] = {
		tech_desc = "Gives access to new probing techniques that allow for mining Sulfur buried under the ground.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "Sulfur Deposit Exploration Techniques",
		complete_tips = "You can now obtain Sulfur.",
		formula_id = 7220203,
		tech_level = "1",
		id = 220203,
		island_level = 16,
		sys_unlock = {
			{
				3,
				220202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			11,
			8.5
		}
	},
	[210202] = {
		tech_desc = "Gives access to new logging techniques that allow for logging Premium Wood in the forest.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "Premium Wood Harvesting Techniques",
		complete_tips = "You can now obtain Premium Wood.",
		formula_id = 7210202,
		tech_level = "1",
		id = 210202,
		island_level = 17,
		sys_unlock = {
			{
				3,
				210201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			9,
			3
		}
	},
	[210502] = {
		tech_desc = "Increases manual logging efficiency. Allows for quicker extraction of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "Manual Logging Efficiency+ II",
		complete_tips = "Your efficiency when logging manually has increased.",
		formula_id = 7210502,
		tech_level = "2",
		id = 210502,
		island_level = 18,
		sys_unlock = {
			{
				3,
				210501
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			11.5,
			4.5
		}
	},
	[220103] = {
		tech_desc = "Increases the number of mining slots in Rockheap Mine. A straightforward increase to your mineral production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "Mining Slot+ II",
		complete_tips = "You can now assign more characters to the mine.",
		formula_id = 7220103,
		tech_level = "2",
		id = 220103,
		island_level = 21,
		sys_unlock = {
			{
				3,
				220102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			6.5
		}
	},
	[220204] = {
		tech_desc = "Gives access to new probing techniques that allow for mining Silver Ore buried under the ground.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "Silver Ore Exploration Techniques",
		complete_tips = "You can now obtain Silver Ore.",
		formula_id = 7220204,
		tech_level = "1",
		id = 220204,
		island_level = 21,
		sys_unlock = {
			{
				3,
				220203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			8.5
		}
	},
	[210103] = {
		tech_desc = "Increases the number of logging slots in the Verdant Woods. A straightforward increase to your lumber production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "Logging Slot+ II",
		complete_tips = "You can now assign more characters to the logging site.",
		formula_id = 7210103,
		tech_level = "2",
		id = 210103,
		island_level = 24,
		sys_unlock = {
			{
				3,
				210102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			1
		}
	},
	[210203] = {
		tech_desc = "Gives access to new logging techniques that allow for logging Elegant Wood in the forest.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "Elegant Wood Harvesting Techniques",
		complete_tips = "You can now obtain Elegant Wood.",
		formula_id = 7210203,
		tech_level = "1",
		id = 210203,
		island_level = 24,
		sys_unlock = {
			{
				3,
				210202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			3
		}
	},
	[210104] = {
		tech_desc = "Increases the number of logging slots in the Verdant Woods. A straightforward increase to your lumber production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "Logging Slot+ III",
		complete_tips = "You can now assign more characters to the logging site.",
		formula_id = 7210104,
		tech_level = "3",
		id = 210104,
		island_level = 26,
		sys_unlock = {
			{
				3,
				210103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			17,
			1
		}
	},
	[220104] = {
		tech_desc = "Increases the number of mining slots in Rockheap Mine. A straightforward increase to your mineral production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "Mining Slot+ III",
		complete_tips = "You can now assign more characters to the mine.",
		formula_id = 7220104,
		tech_level = "3",
		id = 220104,
		island_level = 29,
		sys_unlock = {
			{
				3,
				220103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			17,
			6.5
		}
	},
	[210601] = {
		tech_desc = "Increases logging slot efficiency in the Verdant Woods. Allows for quicker extraction of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210601",
		tech_belong = 2,
		tech_name = "Logging Slot Efficiency+",
		complete_tips = "Your efficiency when logging via assignments has increased.",
		formula_id = 7210601,
		tech_level = "1",
		id = 210601,
		island_level = 35,
		sys_unlock = {
			{
				3,
				210502
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			20,
			4.5
		}
	},
	[220601] = {
		tech_desc = "Increases mining slot efficiency in Rockheap Mine. Allows for quicker extraction of resources.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220601",
		tech_belong = 2,
		tech_name = "Mining Slot Efficiency+",
		complete_tips = "Your efficiency when mining via assignments has increased.",
		formula_id = 7220601,
		tech_level = "1",
		id = 220601,
		island_level = 41,
		sys_unlock = {
			{
				3,
				220502
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			20,
			10
		}
	},
	[310301] = {
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion I",
		complete_tips = "You can now grow more types of crops at Morningdew Farm.",
		formula_id = 7310301,
		tech_level = "1",
		id = 310301,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[310201] = {
		tech_desc = "Gives access to advanced growing techniques that make grass able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "Grass Cultivation Techniques",
		complete_tips = "You can now obtain Grass.",
		formula_id = 7310201,
		tech_level = "1",
		id = 310201,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			9
		}
	},
	[310302] = {
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion II",
		complete_tips = "You can now grow more types of crops at Morningdew Farm.",
		formula_id = 7310302,
		tech_level = "2",
		id = 310302,
		island_level = 7,
		sys_unlock = {
			{
				3,
				310301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[320301] = {
		tech_desc = "Expands Newsprout Nursery's cultivation area. Bring more vitality to the whole island!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "Newsprout Nursery Expansion I",
		complete_tips = "You can now grow more types of crops at Newsprout Nursery.",
		formula_id = 7320301,
		tech_level = "1",
		id = 320301,
		island_level = 7,
		sys_unlock = {
			{
				1,
				10003070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			5
		}
	},
	[310101] = {
		tech_desc = "Unlocks a management slot on Morningdew Farm. Contributes to a steady supply of ingredients!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310101",
		tech_belong = 3,
		tech_name = "Unlock: Farm Slot",
		complete_tips = "You can assign characters at Homeric's workspace.",
		formula_id = 7310101,
		tech_level = "1",
		id = 310101,
		island_level = 8,
		sys_unlock = {
			{
				3,
				310302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			3
		}
	},
	[310202] = {
		tech_desc = "Gives access to advanced harvesting techniques that make Upland Rice able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "Upland Rice Cultivation Techniques",
		complete_tips = "You can now obtain Rice.",
		formula_id = 7310202,
		tech_level = "1",
		id = 310202,
		island_level = 8,
		sys_unlock = {
			{
				3,
				310201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			9
		}
	},
	[330301] = {
		tech_desc = "Expands Sweetscent Orchard's cultivation area. Bring more fruity fragrance to the whole island!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "Sweetscent Orchard Expansion I",
		complete_tips = "You can now grow more types of crops at Sweetscent Orchard.",
		formula_id = 7330301,
		tech_level = "1",
		id = 330301,
		island_level = 9,
		sys_unlock = {
			{
				1,
				10003070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			7
		}
	},
	[310303] = {
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion III",
		complete_tips = "You can now grow more types of crops at Morningdew Farm.",
		formula_id = 7310303,
		tech_level = "3",
		id = 310303,
		island_level = 11,
		sys_unlock = {
			{
				3,
				310302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			1
		}
	},
	[310304] = {
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion IV",
		complete_tips = "You can now grow more types of crops at Morningdew Farm.",
		formula_id = 7310304,
		tech_level = "4",
		id = 310304,
		island_level = 12,
		sys_unlock = {
			{
				3,
				310303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[330101] = {
		tech_desc = "Unlocks a management slot in Sweetscent Orchard. Makes harvesting fruit easier.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330101",
		tech_belong = 3,
		tech_name = "Unlock: Orchard Slot",
		complete_tips = "You can assign characters at Lusitania's workspace.",
		formula_id = 7330101,
		tech_level = "1",
		id = 330101,
		island_level = 12,
		sys_unlock = {
			{
				3,
				330301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			7
		}
	},
	[310305] = {
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion V",
		complete_tips = "You can now grow more types of crops at Morningdew Farm.",
		formula_id = 7310305,
		tech_level = "5",
		id = 310305,
		island_level = 13,
		sys_unlock = {
			{
				3,
				310304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			1
		}
	},
	[320202] = {
		tech_desc = "Gives access to advanced growing techniques that make Cotton able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "Cotton Cultivation Techniques",
		complete_tips = "You can now obtain Cotton.",
		formula_id = 7320202,
		tech_level = "1",
		id = 320202,
		island_level = 13,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				310202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			9
		}
	},
	[320101] = {
		tech_desc = "Unlocks a management slot in Newsprout Nursery. Makes the nursery's output more stable and efficient.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320101",
		tech_belong = 3,
		tech_name = "Unlock: Nursery Slot",
		complete_tips = "You can assign characters at Laconia's workspace.",
		formula_id = 7320101,
		tech_level = "1",
		id = 320101,
		island_level = 14,
		sys_unlock = {
			{
				3,
				320301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			5
		}
	},
	[320302] = {
		tech_desc = "Expands Newsprout Nursery's cultivation area. Bring more vitality to the whole island!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "Newsprout Nursery Expansion II",
		complete_tips = "You can now grow more types of crops at Newsprout Nursery.",
		formula_id = 7320302,
		tech_level = "2",
		id = 320302,
		island_level = 15,
		sys_unlock = {
			{
				3,
				320101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			5
		}
	},
	[330302] = {
		tech_desc = "Expands Sweetscent Orchard's cultivation area. Bring more fruity fragrance to the whole island!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "Sweetscent Orchard Expansion II",
		complete_tips = "You can now grow more types of crops at Sweetscent Orchard.",
		formula_id = 7330302,
		tech_level = "2",
		id = 330302,
		island_level = 15,
		sys_unlock = {
			{
				3,
				330101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			7
		}
	},
	[310306] = {
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion VI",
		complete_tips = "You can now grow more types of crops at Morningdew Farm.",
		formula_id = 7310306,
		tech_level = "6",
		id = 310306,
		island_level = 16,
		sys_unlock = {
			{
				3,
				310305
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			1
		}
	},
	[330102] = {
		tech_desc = "Increases the number of management slots on Sweetscent Orchard. A straightforward increase to your fruit production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "Orchard Slot+ I",
		complete_tips = "You can now assign more characters to the orchard.",
		formula_id = 7330102,
		tech_level = "1",
		id = 330102,
		island_level = 17,
		sys_unlock = {
			{
				3,
				330302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			7
		}
	},
	[310102] = {
		tech_desc = "Increases the number of management slots on Morningdew Farm. A straightforward increase to your produce production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "Farm Slot+ I",
		complete_tips = "You can now assign more characters to the farm.",
		formula_id = 7310102,
		tech_level = "1",
		id = 310102,
		island_level = 18,
		sys_unlock = {
			{
				3,
				310305
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			3
		}
	},
	[320303] = {
		tech_desc = "Expands Newsprout Nursery's cultivation area. Bring more vitality to the whole island!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "Newsprout Nursery Expansion III",
		complete_tips = "You can now grow more types of crops at Newsprout Nursery.",
		formula_id = 7320303,
		tech_level = "3",
		id = 320303,
		island_level = 19,
		sys_unlock = {
			{
				3,
				320302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			5
		}
	},
	[330201] = {
		tech_desc = "Gives access to advanced growing techniques that make Rubber Trees able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "Rubber Tree Cultivation Techniques",
		complete_tips = "You can now obtain Rubber.",
		formula_id = 7330201,
		tech_level = "1",
		id = 330201,
		island_level = 19,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				320202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			9
		}
	},
	[310001] = {
		tech_desc = "Increases your manual sowing range. Allows for more efficient sowing.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310001",
		tech_belong = 3,
		tech_name = "Manual Sowing Range+",
		complete_tips = "Your efficiency when sowing seeds has increased.",
		formula_id = 7310001,
		tech_level = "1",
		id = 310001,
		island_level = 20,
		sys_unlock = {
			{
				3,
				310102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			3
		}
	},
	[310307] = {
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion VII",
		complete_tips = "You can now grow more types of crops at Morningdew Farm.",
		formula_id = 7310307,
		tech_level = "7",
		id = 310307,
		island_level = 22,
		sys_unlock = {
			{
				3,
				310306
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			1
		}
	},
	[320205] = {
		tech_desc = "Gives access to advanced growing techniques that make Lavender able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "Lavender",
		complete_tips = "You can now obtain Lavender.",
		formula_id = 7320205,
		tech_level = "1",
		id = 320205,
		island_level = 22,
		sys_unlock = {
			{
				3,
				330201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			9
		}
	},
	[310308] = {
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion VIII",
		complete_tips = "You can now grow more types of crops at Morningdew Farm.",
		formula_id = 7310308,
		tech_level = "8",
		id = 310308,
		island_level = 23,
		sys_unlock = {
			{
				3,
				310307
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			1
		}
	},
	[330303] = {
		tech_desc = "Expands Sweetscent Orchard's cultivation area. Bring more fruity fragrance to the whole island!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "Sweetscent Orchard Expansion III",
		complete_tips = "You can now grow more types of crops at Sweetscent Orchard.",
		formula_id = 7330303,
		tech_level = "3",
		id = 330303,
		island_level = 24,
		sys_unlock = {
			{
				3,
				330102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			7
		}
	},
	[310103] = {
		tech_desc = "Increases the number of management slots on Morningdew Farm. A straightforward increase to your produce production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "Farm Slot+ II",
		complete_tips = "You can now assign more characters to the farm.",
		formula_id = 7310103,
		tech_level = "2",
		id = 310103,
		island_level = 25,
		sys_unlock = {
			{
				3,
				310308
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			3
		}
	},
	[330103] = {
		tech_desc = "Increases the number of management slots on Sweetscent Orchard. A straightforward increase to your fruit production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "Orchard Slot+ II",
		complete_tips = "You can now assign more characters to the orchard.",
		formula_id = 7330103,
		tech_level = "2",
		id = 330103,
		island_level = 26,
		sys_unlock = {
			{
				3,
				330303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			7
		}
	},
	[310309] = {
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion IX",
		complete_tips = "You can now grow more types of crops at Morningdew Farm.",
		formula_id = 7310309,
		tech_level = "9",
		id = 310309,
		island_level = 27,
		sys_unlock = {
			{
				3,
				310308
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			1
		}
	},
	[320304] = {
		tech_desc = "Expands Newsprout Nursery's cultivation area. Bring more vitality to the whole island!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "Newsprout Nursery Expansion IV",
		complete_tips = "You can now grow more types of crops at Newsprout Nursery.",
		formula_id = 7320304,
		tech_level = "4",
		id = 320304,
		island_level = 32,
		sys_unlock = {
			{
				3,
				320303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			5
		}
	},
	[320102] = {
		tech_desc = "Increases the number of management slots in Newsprout Nursery. A straightforward increase to your seedling production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320102",
		tech_belong = 3,
		tech_name = "Nursery Slot+",
		complete_tips = "You can now assign more characters to the nursery.",
		formula_id = 7320102,
		tech_level = "1",
		id = 320102,
		island_level = 34,
		sys_unlock = {
			{
				3,
				320304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			5
		}
	},
	[330104] = {
		tech_desc = "Increases the number of management slots on Sweetscent Orchard. A straightforward increase to your fruit production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "Orchard Slot+ III",
		complete_tips = "You can now assign more characters to the orchard.",
		formula_id = 7330104,
		tech_level = "3",
		id = 330104,
		island_level = 37,
		sys_unlock = {
			{
				3,
				330103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			7
		}
	},
	[310104] = {
		tech_desc = "Increases the number of management slots on Morningdew Farm. A straightforward increase to your produce production output.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "Farm Slot+ III",
		complete_tips = "You can now assign more characters to the farm.",
		formula_id = 7310104,
		tech_level = "3",
		id = 310104,
		island_level = 39,
		sys_unlock = {
			{
				3,
				310309
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			3
		}
	},
	[410301] = {
		tech_desc = "Increases the number of Clucky Clucky Birds at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "More Chickens! I",
		complete_tips = "Laidback Ranch can now accommodate more Clucky Clucky Birds.",
		formula_id = 7410301,
		tech_level = "1",
		id = 410301,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[420301] = {
		tech_desc = "Introduces Oinky Oinky Pigs to Laidback Ranch, giving it more vitality and increasing its range of products.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420301",
		tech_belong = 4,
		tech_name = "Oinky Oinky Pig Raising",
		complete_tips = "You can now raise Oinky Oinky Pigs at Laidback Ranch.",
		formula_id = 7420301,
		tech_level = "1",
		id = 420301,
		island_level = 7,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			3
		}
	},
	[410302] = {
		tech_desc = "Increases the number of Clucky Clucky Birds at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "More Chickens! II",
		complete_tips = "Laidback Ranch can now accommodate more Clucky Clucky Birds.",
		formula_id = 7410302,
		tech_level = "2",
		id = 410302,
		island_level = 8,
		sys_unlock = {
			{
				3,
				410301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[420302] = {
		tech_desc = "Increases the number of Oinky Oinky Pigs at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "More Pigs! I",
		complete_tips = "Laidback Ranch can now accommodate more Oinky Oinky Pigs.",
		formula_id = 7420302,
		tech_level = "1",
		id = 420302,
		island_level = 8,
		sys_unlock = {
			{
				3,
				420301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			3
		}
	},
	[400001] = {
		tech_desc = "Increases Laidback Ranch's range of products. More diversity for everyone's dinner tables!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_400001",
		tech_belong = 4,
		tech_name = "Ranch Product Range+",
		complete_tips = "Products have been added to Laidback Ranch.",
		formula_id = 7400001,
		tech_level = "1",
		id = 400001,
		island_level = 9,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			7
		}
	},
	[430301] = {
		tech_desc = "Introduces Moo Moo Cows to Laidback Ranch, giving it more vitality and increasing its range of products.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430301",
		tech_belong = 4,
		tech_name = "Moo Moo Cow Raising",
		complete_tips = "You can now raise Moo Moo Cows at Laidback Ranch.",
		formula_id = 7430301,
		tech_level = "1",
		id = 430301,
		island_level = 9,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			5
		}
	},
	[430302] = {
		tech_desc = "Increases the number of Moo Moo Cows at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "More Cows! I",
		complete_tips = "Laidback Ranch can now accommodate more Moo Moo Cows.",
		formula_id = 7430302,
		tech_level = "1",
		id = 430302,
		island_level = 10,
		sys_unlock = {
			{
				3,
				430301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			5
		}
	},
	[440301] = {
		tech_desc = "Introduces Baa Baa Sheep to Laidback Ranch, giving it more vitality and increasing its range of products.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440301",
		tech_belong = 4,
		tech_name = "Baa Baa Sheep Raising",
		complete_tips = "You can now raise Baa Baa Sheep at Laidback Ranch.",
		formula_id = 7440301,
		tech_level = "1",
		id = 440301,
		island_level = 11,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			7
		}
	},
	[440302] = {
		tech_desc = "Increases the number of Baa Baa Sheep at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "More Sheep! I",
		complete_tips = "Laidback Ranch can now accommodate more Baa Baa Sheep.",
		formula_id = 7440302,
		tech_level = "1",
		id = 440302,
		island_level = 12,
		sys_unlock = {
			{
				3,
				440301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			7
		}
	},
	[420303] = {
		tech_desc = "Increases the number of Oinky Oinky Pigs at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "More Pigs! II",
		complete_tips = "Laidback Ranch can now accommodate more Oinky Oinky Pigs.",
		formula_id = 7420303,
		tech_level = "2",
		id = 420303,
		island_level = 13,
		sys_unlock = {
			{
				3,
				420302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			3
		}
	},
	[410303] = {
		tech_desc = "Increases the number of Clucky Clucky Birds at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "More Chickens! III",
		complete_tips = "Laidback Ranch can now accommodate more Clucky Clucky Birds.",
		formula_id = 7410303,
		tech_level = "3",
		id = 410303,
		island_level = 14,
		sys_unlock = {
			{
				3,
				410302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[430303] = {
		tech_desc = "Increases the number of Moo Moo Cows at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "More Cows! II",
		complete_tips = "Laidback Ranch can now accommodate more Moo Moo Cows.",
		formula_id = 7430303,
		tech_level = "2",
		id = 430303,
		island_level = 15,
		sys_unlock = {
			{
				3,
				430302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			5
		}
	},
	[410304] = {
		tech_desc = "Increases the number of Clucky Clucky Birds at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "More Chickens! IV",
		complete_tips = "Laidback Ranch can now accommodate more Clucky Clucky Birds.",
		formula_id = 7410304,
		tech_level = "4",
		id = 410304,
		island_level = 16,
		sys_unlock = {
			{
				3,
				410303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			1
		}
	},
	[440303] = {
		tech_desc = "Increases the number of Baa Baa Sheep at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "More Sheep! II",
		complete_tips = "Laidback Ranch can now accommodate more Baa Baa Sheep.",
		formula_id = 7440303,
		tech_level = "2",
		id = 440303,
		island_level = 17,
		sys_unlock = {
			{
				3,
				440302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			7
		}
	},
	[410305] = {
		tech_desc = "Increases the number of Clucky Clucky Birds at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "More Chickens! V",
		complete_tips = "Laidback Ranch can now accommodate more Clucky Clucky Birds.",
		formula_id = 7410305,
		tech_level = "5",
		id = 410305,
		island_level = 21,
		sys_unlock = {
			{
				3,
				410304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			1
		}
	},
	[420304] = {
		tech_desc = "Increases the number of Oinky Oinky Pigs at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "More Pigs! III",
		complete_tips = "Laidback Ranch can now accommodate more Oinky Oinky Pigs.",
		formula_id = 7420304,
		tech_level = "3",
		id = 420304,
		island_level = 22,
		sys_unlock = {
			{
				3,
				420303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			3
		}
	},
	[430304] = {
		tech_desc = "Increases the number of Moo Moo Cows at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "More Cows! III",
		complete_tips = "Laidback Ranch can now accommodate more Moo Moo Cows.",
		formula_id = 7430304,
		tech_level = "3",
		id = 430304,
		island_level = 25,
		sys_unlock = {
			{
				3,
				430303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			5
		}
	},
	[450301] = {
		tech_desc = "Increases the number of honey gathering sites. Honeybees are your loyal workers!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "Honey Gathering Sites+ I",
		complete_tips = "You have unlocked Honey gathering sites at Morningdew Farm.",
		formula_id = 7450301,
		tech_level = "1",
		id = 450301,
		island_level = 26,
		sys_unlock = {},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			9
		}
	},
	[440304] = {
		tech_desc = "Increases the number of Baa Baa Sheep at Laidback Ranch.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "More Sheep! III",
		complete_tips = "Laidback Ranch can now accommodate more Baa Baa Sheep.",
		formula_id = 7440304,
		tech_level = "3",
		id = 440304,
		island_level = 27,
		sys_unlock = {
			{
				3,
				440303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			7
		}
	},
	[450302] = {
		tech_desc = "Increases the number of honey gathering sites. Honeybees are your loyal workers!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "Honey Gathering Sites+ II",
		complete_tips = "You have unlocked Honey gathering sites at the Windswept Plains.",
		formula_id = 7450302,
		tech_level = "2",
		id = 450302,
		island_level = 30,
		sys_unlock = {
			{
				3,
				450301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			9
		}
	},
	[500211] = {
		tech_desc = "Gives access to advanced harvesting techniques that make Coffee Trees able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "Coffee Tree Cultivation Techniques",
		complete_tips = "You can now obtain Coffee.",
		formula_id = 7500211,
		tech_level = "1",
		id = 500211,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[500212] = {
		tech_desc = "Gives access to advanced harvesting techniques that make Corn able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "Corn Cultivation Techniques",
		complete_tips = "You can now obtain Corn.",
		formula_id = 7500212,
		tech_level = "1",
		id = 500212,
		island_level = 7,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			5
		}
	},
	[500231] = {
		tech_desc = "Gives access to advanced growing techniques that make Apple Trees able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Apple Tree Cultivation Techniques",
		complete_tips = "You can now obtain Apples.",
		formula_id = 7500231,
		tech_level = "1",
		id = 500231,
		island_level = 8,
		sys_unlock = {
			{
				1,
				10003070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			3
		}
	},
	[550201] = {
		tech_desc = "Allows for the production of protein-rich and fatty Cheese.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "Cheese",
		complete_tips = "You can now obtain Cheese.",
		formula_id = 7550201,
		tech_level = "1",
		id = 550201,
		island_level = 8,
		sys_unlock = {
			{
				1,
				10002160
			},
			{
				3,
				500211
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[500213] = {
		tech_desc = "Gives access to advanced harvesting techniques that make Soy Beans able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "Soy Bean Cultivation Techniques",
		complete_tips = "You can now obtain Soy Beans.",
		formula_id = 7500213,
		tech_level = "1",
		id = 500213,
		island_level = 9,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			8
		}
	},
	[500215] = {
		tech_desc = "Gives access to advanced harvesting techniques that make Napa Cabbage able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "Napa Cabbage Cultivation Techniques",
		complete_tips = "You can now obtain Napa Cabbage.",
		formula_id = 7500215,
		tech_level = "1",
		id = 500215,
		island_level = 9,
		sys_unlock = {
			{
				3,
				500212
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			5
		}
	},
	[520001] = {
		tech_desc = "Sweet drinks that fill you with happiness after just one sip!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520001",
		tech_belong = 5,
		tech_name = "Unlock: Polar Bear Teahouse",
		complete_tips = "You have unlocked a new store in the Commercial Area.",
		formula_id = 7520001,
		tech_level = "1",
		id = 520001,
		island_level = 9,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500231
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			3
		}
	},
	[500214] = {
		tech_desc = "Gives access to advanced harvesting techniques that make Potatoes able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "Potato Cultivation Techniques",
		complete_tips = "You can now obtain Potatoes.",
		formula_id = 7500214,
		tech_level = "1",
		id = 500214,
		island_level = 10,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6,
			10
		}
	},
	[500232] = {
		tech_desc = "Gives access to advanced growing techniques that make Citrus Trees able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Citrus Tree Cultivation Techniques",
		complete_tips = "You can now obtain Citrus Fruit.",
		formula_id = 7500232,
		tech_level = "1",
		id = 500232,
		island_level = 10,
		sys_unlock = {
			{
				3,
				520001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			3
		}
	},
	[550202] = {
		tech_desc = "Allows for the production of aromatic and smooth Lattes.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "Latte",
		complete_tips = "You can now obtain Lattes.",
		formula_id = 7550202,
		tech_level = "1",
		id = 550202,
		island_level = 10,
		sys_unlock = {
			{
				3,
				550201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			1
		}
	},
	[500001] = {
		tech_desc = "Unlocks combinations of dishes that can be sold as a set.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500001",
		tech_belong = 5,
		tech_name = "Unlock: Dish Arrangement",
		complete_tips = "You can now make meal combos.",
		formula_id = 7500001,
		tech_level = "1",
		id = 500001,
		island_level = 11,
		sys_unlock = {
			{
				1,
				10002190
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			10
		}
	},
	[510201] = {
		tech_desc = "Allows for the production of velvety Tofu with Minced Meat with a rich soup.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "Tofu with Minced Meat",
		complete_tips = "You can now obtain Tofu with Minced Meat.",
		formula_id = 7510201,
		tech_level = "1",
		id = 510201,
		island_level = 11,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500213
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			8
		}
	},
	[510202] = {
		tech_desc = "Allows for the production of golden and fluffy Omurice.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "Omurice",
		complete_tips = "You can now obtain Omurice.",
		formula_id = 7510202,
		tech_level = "1",
		id = 510202,
		island_level = 11,
		sys_unlock = {
			{
				3,
				510201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			9
		}
	},
	[510203] = {
		tech_desc = "Allows for the production of mild and healthy Cabbage and Tofu Soup.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "Cabbage and Tofu Soup",
		complete_tips = "You can now obtain Cabbage and Tofu Soup.",
		formula_id = 7510203,
		tech_level = "1",
		id = 510203,
		island_level = 12,
		sys_unlock = {
			{
				3,
				510201
			},
			{
				3,
				500215
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			7
		}
	},
	[550203] = {
		tech_desc = "Allows for the production of fresh and uniquely flavored Citrus Coffee.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "Citrus Coffee",
		complete_tips = "You can now obtain Citrus Coffees.",
		formula_id = 7550203,
		tech_level = "1",
		id = 550203,
		island_level = 12,
		sys_unlock = {
			{
				3,
				320201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			1
		}
	},
	[320201] = {
		tech_desc = "Gives access to advanced growing techniques that make Strawberries able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "Strawberry Cultivation Techniques",
		complete_tips = "You can now obtain Strawberries.",
		formula_id = 7320201,
		tech_level = "1",
		id = 320201,
		island_level = 12,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				550202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[500233] = {
		tech_desc = "Gives access to advanced growing techniques that make Banana Trees able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Banana Tree Cultivation Techniques",
		complete_tips = "You can now obtain Bananas.",
		formula_id = 7500233,
		tech_level = "1",
		id = 500233,
		island_level = 13,
		sys_unlock = {
			{
				3,
				500232
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			3
		}
	},
	[500234] = {
		tech_desc = "Gives access to advanced growing techniques that make Mango Trees able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Mango Tree Cultivation Techniques",
		complete_tips = "You can now obtain Mangos.",
		formula_id = 7500234,
		tech_level = "1",
		id = 500234,
		island_level = 14,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				500215
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			5
		}
	},
	[510204] = {
		tech_desc = "Allows for the production of delightful and delicious Vegetable Salads.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "Vegetable Salad",
		complete_tips = "You can now obtain Vegetable Salads.",
		formula_id = 7510204,
		tech_level = "1",
		id = 510204,
		island_level = 14,
		sys_unlock = {
			{
				3,
				510203
			},
			{
				3,
				510202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			8
		}
	},
	[500235] = {
		tech_desc = "Gives access to advanced growing techniques that make Lemon Trees able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Lemon Tree Cultivation Techniques",
		complete_tips = "You can now obtain Lemons.",
		formula_id = 7500235,
		tech_level = "1",
		id = 500235,
		island_level = 15,
		sys_unlock = {
			{
				3,
				320201
			},
			{
				3,
				500233
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			2
		}
	},
	[520201] = {
		tech_desc = "Allows for the production of rich and sweet Banana and Mango Juice.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "Banana and Mango Juice",
		complete_tips = "You can now obtain Banana and Mango Juice.",
		formula_id = 7520201,
		tech_level = "1",
		id = 520201,
		island_level = 15,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500233
			},
			{
				3,
				500234
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			4
		}
	},
	[520202] = {
		tech_desc = "Allows for the production of refreshing, sweet, and sour Honey and Lemon Water.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "Honey and Lemon Water",
		complete_tips = "You can now obtain Honey and Lemon Water.",
		formula_id = 7520202,
		tech_level = "1",
		id = 520202,
		island_level = 16,
		sys_unlock = {
			{
				3,
				520201
			},
			{
				3,
				500235
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			3
		}
	},
	[530001] = {
		tech_desc = "Offers light meals to readily solve your daily food needs!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530001",
		tech_belong = 5,
		tech_name = "Unlock: Manjuu Eatery",
		complete_tips = "You have unlocked a new store in the Commercial Area.",
		formula_id = 7530001,
		tech_level = "1",
		id = 530001,
		island_level = 16,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500234
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			5
		}
	},
	[320203] = {
		tech_desc = "Gives access to advanced growing techniques that make Cotton able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "Tea Tree Cultivation Techniques",
		complete_tips = "You can now obtain Tea Leaves.",
		formula_id = 7320203,
		tech_level = "1",
		id = 320203,
		island_level = 16,
		sys_unlock = {
			{
				3,
				320201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			1
		}
	},
	[520203] = {
		tech_desc = "Allows for the production of cool and sweet Strawberry Honey Frappés.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "Strawberry Honey Frappé",
		complete_tips = "You can now obtain Strawberry Honey Frappés.",
		formula_id = 7520203,
		tech_level = "1",
		id = 520203,
		island_level = 17,
		sys_unlock = {
			{
				3,
				520202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			3
		}
	},
	[530201] = {
		tech_desc = "Allows for the production of sweet and fluffy Corn Cups.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Corn Cup",
		complete_tips = "You can now obtain Corn Cups.",
		formula_id = 7530201,
		tech_level = "1",
		id = 530201,
		island_level = 17,
		sys_unlock = {
			{
				3,
				530001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			5
		}
	},
	[500236] = {
		tech_desc = "Gives access to advanced growing techniques that make Avocado Trees able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Avocado Tree Cultivation Techniques",
		complete_tips = "You can now obtain Avocados.",
		formula_id = 7500236,
		tech_level = "1",
		id = 500236,
		island_level = 18,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				500214
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			10
		}
	},
	[530205] = {
		tech_desc = "Allows for the production of aromatic, crunchy, and sweet Apple Pie.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Apple Pie",
		complete_tips = "You can now obtain Apple Pies.",
		formula_id = 7530205,
		tech_level = "1",
		id = 530205,
		island_level = 18,
		sys_unlock = {
			{
				3,
				530201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			5
		}
	},
	[520205] = {
		tech_desc = "Allows for the production of sweet and delicious Strawberry Lemon Drinks.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "Strawberry Lemon Drink",
		complete_tips = "You can now obtain Strawberry Lemon Drinks.",
		formula_id = 7520205,
		tech_level = "1",
		id = 520205,
		island_level = 19,
		sys_unlock = {
			{
				3,
				520203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			3
		}
	},
	[530206] = {
		tech_desc = "Allows for the production of sweet, sour, and crunchy Orange Pie.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Orange Pie",
		complete_tips = "You can now obtain Orange Pies.",
		formula_id = 7530206,
		tech_level = "1",
		id = 530206,
		island_level = 19,
		sys_unlock = {
			{
				3,
				530201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			7
		}
	},
	[530202] = {
		tech_desc = "Allows for the production of sweet and doughy Sticky Rice with Mango.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Sticky Rice with Mango",
		complete_tips = "You can now obtain Sticky Rice with Mango.",
		formula_id = 7530202,
		tech_level = "1",
		id = 530202,
		island_level = 20,
		sys_unlock = {
			{
				3,
				530205
			},
			{
				3,
				530206
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			5
		}
	},
	[320204] = {
		tech_desc = "Gives access to advanced harvesting techniques that make Carrots able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "Carrot Cultivation Techniques",
		complete_tips = "You can now obtain Carrots.",
		formula_id = 7320204,
		tech_level = "1",
		id = 320204,
		island_level = 21,
		sys_unlock = {
			{
				3,
				500236
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			10
		}
	},
	[550204] = {
		tech_desc = "Allows for the production of invigorating and mellow Strawberry Milkshakes.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "Strawberry Milkshake",
		complete_tips = "You can now obtain Strawberry Milkshakes.",
		formula_id = 7550204,
		tech_level = "1",
		id = 550204,
		island_level = 21,
		sys_unlock = {
			{
				3,
				320203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			1
		}
	},
	[540001] = {
		tech_desc = "Oh yeah, it's barbecue time!",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540001",
		tech_belong = 5,
		tech_name = "Unlock: Fin-'n'-Feather Grill",
		complete_tips = "You have unlocked a new store in the Commercial Area.",
		formula_id = 7540001,
		tech_level = "1",
		id = 540001,
		island_level = 22,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				320204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			10
		}
	},
	[540201] = {
		tech_desc = "Allows for the production of simple and tasty Chicken and Potato Hors d'Oeuvres.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "Chicken and Potato Hors d'Oeuvre",
		complete_tips = "You can now obtain Chicken and Potato Hors d'Oeuvres.",
		formula_id = 7540201,
		tech_level = "1",
		id = 540201,
		island_level = 23,
		sys_unlock = {
			{
				3,
				540001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			10
		}
	},
	[520204] = {
		tech_desc = "Allows for the production of soothing and relaxing Lavender Tea.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "Lavender Tea",
		complete_tips = "You can now obtain Lavender Tea.",
		formula_id = 7520204,
		tech_level = "1",
		id = 520204,
		island_level = 24,
		sys_unlock = {
			{
				3,
				320203
			},
			{
				3,
				520205
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			3
		}
	},
	[530203] = {
		tech_desc = "Allows for the production of soft and sweet Banana Crêpes.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Banana Crêpe",
		complete_tips = "You can now obtain Banana Crêpes.",
		formula_id = 7530203,
		tech_level = "1",
		id = 530203,
		island_level = 24,
		sys_unlock = {
			{
				3,
				520204
			},
			{
				3,
				530202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			5
		}
	},
	[320206] = {
		tech_desc = "Gives access to advanced harvesting techniques that make Onions able to grow rapidly in the island's environment.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "Onion Cultivation Techniques",
		complete_tips = "You can now obtain Onions.",
		formula_id = 7320206,
		tech_level = "1",
		id = 320206,
		island_level = 25,
		sys_unlock = {
			{
				3,
				540201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			10
		}
	},
	[540202] = {
		tech_desc = "Allows for the production of abundantly fragrant Stir-Fried Chicken.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "Stir-Fried Chicken",
		complete_tips = "You can now obtain Stir-Fried Chicken.",
		formula_id = 7540202,
		tech_level = "1",
		id = 540202,
		island_level = 27,
		sys_unlock = {
			{
				3,
				320206
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			10
		}
	},
	[530204] = {
		tech_desc = "Allows for the production of mildly flavored Strawberry Charlottes.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Strawberry Charlotte",
		complete_tips = "You can now obtain Strawberry Charlottes.",
		formula_id = 7530204,
		tech_level = "1",
		id = 530204,
		island_level = 28,
		sys_unlock = {
			{
				3,
				530203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			31,
			5
		}
	},
	[540204] = {
		tech_desc = "Allows for the production of texture-rich Rolled Carrot Omelettes.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "Rolled Carrot Omelette",
		complete_tips = "You can now obtain Rolled Carrot Omelettes.",
		formula_id = 7540204,
		tech_level = "1",
		id = 540204,
		island_level = 29,
		sys_unlock = {
			{
				3,
				540202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			31,
			10
		}
	},
	[510101] = {
		tech_desc = "Increases the number of staff slots at the Golden Koi Restaurant. Increases your food production speed.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510101",
		tech_belong = 5,
		tech_name = "Golden Koi Restaurant Slot+",
		complete_tips = "You can now assign more characters to the Golden Koi Restaurant.",
		formula_id = 7510101,
		tech_level = "1",
		id = 510101,
		island_level = 30,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				510204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			29,
			8
		}
	},
	[540205] = {
		tech_desc = "Allows for the production of delicious and convenient Steak Bowls.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "Steak Bowl",
		complete_tips = "You can now obtain Steak Bowls.",
		formula_id = 7540205,
		tech_level = "1",
		id = 540205,
		island_level = 32,
		sys_unlock = {
			{
				3,
				540204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			34,
			10
		}
	},
	[520101] = {
		tech_desc = "Increases the number of staff slots at the Polar Bear Teahouse. Increases your food production speed.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520101",
		tech_belong = 5,
		tech_name = "Polar Bear Teahouse Slot+",
		complete_tips = "You can now assign more characters to Polar Bear Teahouse.",
		formula_id = 7520101,
		tech_level = "1",
		id = 520101,
		island_level = 35,
		sys_unlock = {
			{
				3,
				520205
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			34,
			3
		}
	},
	[530101] = {
		tech_desc = "Increases the number of staff slots at the Manjuu Eatery. Increases your food production speed.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530101",
		tech_belong = 5,
		tech_name = "Manjuu Eatery Slot+",
		complete_tips = "You can now assign more characters to the Manjuu Eatery.",
		formula_id = 7530101,
		tech_level = "1",
		id = 530101,
		island_level = 41,
		sys_unlock = {
			{
				3,
				530204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			37,
			5
		}
	},
	[540101] = {
		tech_desc = "Increases the number of staff slots at the Fin-'n'-Feather Grill. Increases your food production speed.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540101",
		tech_belong = 5,
		tech_name = "Fin-'n'-Feather Grill Slot+",
		complete_tips = "You can now assign more characters to the Fin-'n'-Feather Grill.",
		formula_id = 7540101,
		tech_level = "1",
		id = 540101,
		island_level = 47,
		sys_unlock = {
			{
				3,
				540205
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			37,
			10
		}
	},
	[610101] = {
		tech_desc = "Increases the number of transport jobs that can be accepted. This will let you acquire resources from different places more easily.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "Transport Job Limit+ I",
		complete_tips = "Can be inspected through the transport job menu.",
		formula_id = 7610101,
		tech_level = "1",
		id = 610101,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10002040
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[610401] = {
		tech_desc = "Shortens the transport time of transport jobs, making goods flow more efficiently.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "Transport Efficiency+ I",
		complete_tips = "Your efficiency with transport jobs has increased.",
		formula_id = 7610401,
		tech_level = "1",
		id = 610401,
		island_level = 8,
		sys_unlock = {
			{
				3,
				610101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[610102] = {
		tech_desc = "Increases the number of transport jobs that can be accepted. This will let you acquire resources from different places more easily.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "Transport Job Limit+ II",
		complete_tips = "Can be inspected through the transport job menu.",
		formula_id = 7610102,
		tech_level = "2",
		id = 610102,
		island_level = 11,
		sys_unlock = {
			{
				3,
				610401
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			1
		}
	},
	[630201] = {
		tech_desc = "Allows for the production of practical record-keeping Notebooks.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Notebook",
		complete_tips = "You can now obtain Notebooks.",
		formula_id = 7630201,
		tech_level = "1",
		id = 630201,
		island_level = 11,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			3
		}
	},
	[610402] = {
		tech_desc = "Shortens the transport time of transport jobs, making goods flow more efficiently.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "Transport Efficiency+ II",
		complete_tips = "Your efficiency with transport jobs has increased.",
		formula_id = 7610402,
		tech_level = "2",
		id = 610402,
		island_level = 13,
		sys_unlock = {
			{
				3,
				610102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[630202] = {
		tech_desc = "Allows for the production of a place to rest and work in the form of Chairs and Desks.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Chair and Desk",
		complete_tips = "You can now obtain Chairs and Desks.",
		formula_id = 7630202,
		tech_level = "1",
		id = 630202,
		island_level = 13,
		sys_unlock = {
			{
				3,
				630201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			3
		}
	},
	[620101] = {
		tech_desc = "Increases the number of staff slots at Café Manjuu. Increases your food production speed.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_620101",
		tech_belong = 6,
		tech_name = "Café Manjuu Slot+",
		complete_tips = "You can now assign more characters to the orchard.",
		formula_id = 7620101,
		tech_level = "1",
		id = 620101,
		island_level = 15,
		sys_unlock = {
			{
				1,
				10002160
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			9
		}
	},
	[640001] = {
		tech_desc = "Unlocks the production of manufactured items.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_640001",
		tech_belong = 6,
		tech_name = "Unlock: Manufactured Items",
		complete_tips = "You have unlocked manufactured item production at the Base Factory.",
		formula_id = 7640001,
		tech_level = "1",
		id = 640001,
		island_level = 15,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			5
		}
	},
	[630101] = {
		tech_desc = "Increases the number of staff slots for lumber processing. Increases your production speed of wooden items.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630101",
		tech_belong = 6,
		tech_name = "Lumber Processing Slot+",
		complete_tips = "You can now assign more characters to manufacture wooden items.",
		formula_id = 7630101,
		tech_level = "1",
		id = 630101,
		island_level = 16,
		sys_unlock = {
			{
				3,
				630202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			3
		}
	},
	[610403] = {
		tech_desc = "Shortens the transport time of transport jobs, making goods flow more efficiently.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "Transport Efficiency+ III",
		complete_tips = "Your efficiency with transport jobs has increased.",
		formula_id = 7610403,
		tech_level = "3",
		id = 610403,
		island_level = 17,
		sys_unlock = {
			{
				3,
				610402
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			1
		}
	},
	[640201] = {
		tech_desc = "Allows for the production of metallic Nails to keep things pinned down.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Nails",
		complete_tips = "You can now obtain Nails.",
		formula_id = 7640201,
		tech_level = "1",
		id = 640201,
		island_level = 18,
		sys_unlock = {
			{
				3,
				640001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			5
		}
	},
	[660001] = {
		tech_desc = "Unlocks the production of arts & crafts items.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_660001",
		tech_belong = 6,
		tech_name = "Unlock: Arts & Crafts Items",
		complete_tips = "You have unlocked manufactured item production at the Base Factory.",
		formula_id = 7660001,
		tech_level = "1",
		id = 660001,
		island_level = 19,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			7
		}
	},
	[630203] = {
		tech_desc = "Allows for the production of tightly sealed Oak Barrels for preservation.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Oak Barrel",
		complete_tips = "You can now obtain Choice Wooden Barrels.",
		formula_id = 7630203,
		tech_level = "1",
		id = 630203,
		island_level = 20,
		sys_unlock = {
			{
				3,
				630101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			3
		}
	},
	[640101] = {
		tech_desc = "Increases the number of staff slots for industrial production. Increases your production speed of manufactured items.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_640101",
		tech_belong = 6,
		tech_name = "Industrial Production Slot+",
		complete_tips = "You can now assign more characters to manufacture products.",
		formula_id = 7640101,
		tech_level = "1",
		id = 640101,
		island_level = 20,
		sys_unlock = {
			{
				3,
				640202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			5
		}
	},
	[640202] = {
		tech_desc = "Allows for the production of insulated Cables for routing electricity and signals.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Cable",
		complete_tips = "You can now obtain Cables.",
		formula_id = 7640202,
		tech_level = "1",
		id = 640202,
		island_level = 20,
		sys_unlock = {
			{
				3,
				640201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			5
		}
	},
	[660201] = {
		tech_desc = "Allows for the production of Leather suited for all kinds of manufacturing.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Leather",
		complete_tips = "You can now obtain Leather.",
		formula_id = 7660201,
		tech_level = "1",
		id = 660201,
		island_level = 21,
		sys_unlock = {
			{
				3,
				660001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			7
		}
	},
	[640203] = {
		tech_desc = "Allows for the production of Chemicals for industrial and scientific applications.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Chemicals",
		complete_tips = "You can now obtain Chemicals.",
		formula_id = 7640203,
		tech_level = "1",
		id = 640203,
		island_level = 22,
		sys_unlock = {
			{
				3,
				640101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			5
		}
	},
	[660202] = {
		tech_desc = "Allows for the production of Rope with highly durable fibers.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Rope",
		complete_tips = "You can now obtain Ropes.",
		formula_id = 7660202,
		tech_level = "1",
		id = 660202,
		island_level = 22,
		sys_unlock = {
			{
				3,
				660201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			7
		}
	},
	[660203] = {
		tech_desc = "Allows for the production of Gloves for keeping one's hands protected and warm.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Gloves",
		complete_tips = "You can now obtain Gloves.",
		formula_id = 7660203,
		tech_level = "1",
		id = 660203,
		island_level = 23,
		sys_unlock = {
			{
				3,
				660202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			7
		}
	},
	[650001] = {
		tech_desc = "Unlocks the production of electronic items.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_650001",
		tech_belong = 6,
		tech_name = "Unlock: Electronic Items",
		complete_tips = "You have unlocked manufactured item production at the Base Factory.",
		formula_id = 7650001,
		tech_level = "1",
		id = 650001,
		island_level = 24,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			9
		}
	},
	[630204] = {
		tech_desc = "Allows for the production of metallic Filing Cabinets to store documents.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Filing Cabinet",
		complete_tips = "You can now obtain Filing Cabinets.",
		formula_id = 7630204,
		tech_level = "1",
		id = 630204,
		island_level = 26,
		sys_unlock = {
			{
				3,
				630203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			3
		}
	},
	[660204] = {
		tech_desc = "Allows for the production of Aroma Sachets that release a pleasant scent.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Aroma Sachet",
		complete_tips = "You can now obtain Aroma Sachets.",
		formula_id = 7660204,
		tech_level = "1",
		id = 660204,
		island_level = 26,
		sys_unlock = {
			{
				3,
				660203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			7
		}
	},
	[640204] = {
		tech_desc = "Allows for the production of granular Gunpowder for explosive and propulsive applications.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Gunpowder",
		complete_tips = "You can now obtain Gunpowder.",
		formula_id = 7640204,
		tech_level = "1",
		id = 640204,
		island_level = 27,
		sys_unlock = {
			{
				3,
				640203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			5
		}
	},
	[650201] = {
		tech_desc = "Allows for the production of Clocks to accurately tell the time.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Clock",
		complete_tips = "You can now obtain Clocks.",
		formula_id = 7650201,
		tech_level = "1",
		id = 650201,
		island_level = 27,
		sys_unlock = {
			{
				3,
				650001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			9
		}
	},
	[660101] = {
		tech_desc = "Increases the number of staff slots for arts & crafts production. Increases your production speed of artisanal items.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_660101",
		tech_belong = 6,
		tech_name = "Arts & Crafts Slot+",
		complete_tips = "You can now assign more characters to make arts & crafts.",
		formula_id = 7660101,
		tech_level = "1",
		id = 660101,
		island_level = 28,
		sys_unlock = {
			{
				3,
				660204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			7
		}
	},
	[640205] = {
		tech_desc = "Allows for the production of metallic Utensils for eating with.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Utensils",
		complete_tips = "You can now obtain Utensils.",
		formula_id = 7640205,
		tech_level = "1",
		id = 640205,
		island_level = 30,
		sys_unlock = {
			{
				3,
				640204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			5
		}
	},
	[660205] = {
		tech_desc = "Allows for the production of Shoes that suit one's needs in everyday scenarios.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Shoes",
		complete_tips = "You can now obtain Shoes.",
		formula_id = 7660205,
		tech_level = "1",
		id = 660205,
		island_level = 31,
		sys_unlock = {
			{
				3,
				660101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			7
		}
	},
	[650101] = {
		tech_desc = "Increases the number of staff slots for electronics production. Increases your production speed of electronic items.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_650101",
		tech_belong = 6,
		tech_name = "Electronics Production Slot+",
		complete_tips = "You can now assign more characters to manufacture electronics.",
		formula_id = 7650101,
		tech_level = "1",
		id = 650101,
		island_level = 33,
		sys_unlock = {
			{
				3,
				650201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			9
		}
	},
	[660206] = {
		tech_desc = "Allows for the production of sterile Wound Dressings as a first aid solution.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Wound Dressings",
		complete_tips = "You can now obtain Wound Dressings.",
		formula_id = 7660206,
		tech_level = "1",
		id = 660206,
		island_level = 35,
		sys_unlock = {
			{
				3,
				660205
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			7
		}
	},
	[650202] = {
		tech_desc = "Allows for the production of energy-storing Batteries.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Battery",
		complete_tips = "You can now obtain Batteries.",
		formula_id = 7650202,
		tech_level = "1",
		id = 650202,
		island_level = 36,
		sys_unlock = {
			{
				3,
				650101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			9
		}
	},
	[650203] = {
		tech_desc = "Allows for the production of Water Filter cores that make water potable.",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Water Filter",
		complete_tips = "You can now obtain Water Filters.",
		formula_id = 7650203,
		tech_level = "1",
		id = 650203,
		island_level = 42,
		sys_unlock = {
			{
				3,
				650202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			9
		}
	}
}

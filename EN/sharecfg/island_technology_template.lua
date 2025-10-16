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
		complete_title = "You can now recruit characters to the island with <color=#1E8FFE>Island Authority Permits</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now recruit characters to the island with <color=#1E8FFE>Island Authority Permits</color>.",
		island_level = 1,
		tech_desc = "A device that gives a friend permission to come and go to the island. The permit is valid forever once they've gone through the process!",
		tech_icon = "tech_100001",
		tech_belong = 1,
		tech_name = "Island Authority Permit",
		formula_id = 7100001,
		id = 100001,
		complete_map_id = 0,
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
		complete_title = "You can new view the <color=#1E8FFE>map</color> on the main menu.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can new view the <color=#1E8FFE>map</color> on the main menu.",
		island_level = 4,
		tech_desc = "Unlocks a map of the island. Makes exploring and getting around the island easier.",
		tech_icon = "tech_100002",
		tech_belong = 1,
		tech_name = "Unlock: Island Map",
		formula_id = 7100002,
		id = 100002,
		complete_map_id = 0,
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
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 4,
		tech_desc = "Makes it possible for urgent requests to appear. Urgent requests often yield more rewards than regular ones do.",
		tech_icon = "tech_110001",
		tech_belong = 1,
		tech_name = "Unlock: Urgent Requests",
		formula_id = 7110001,
		id = 110001,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			2,
			2
		}
	},
	[110002] = {
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 4,
		tech_desc = "Completing island requests can now increase your rating level.",
		tech_icon = "tech_110002",
		tech_belong = 1,
		tech_name = "Unlock: Request Rating",
		formula_id = 7110002,
		id = 110002,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			2,
			3
		}
	},
	[110101] = {
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 4,
		tech_desc = "Increases the number of requests that can be accepted at a time. Makes task management more efficient.",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "Simultaneous Request Accepting Limit+ I",
		formula_id = 7110101,
		id = 110101,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			2,
			4
		}
	},
	[110102] = {
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 5,
		tech_desc = "Increases the number of requests that can be accepted at a time. Makes task management more efficient.",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "Simultaneous Request Accepting Limit+ II",
		formula_id = 7110102,
		id = 110102,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			3,
			1
		}
	},
	[110301] = {
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 7,
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ I",
		formula_id = 7110301,
		id = 110301,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			4,
			1
		}
	},
	[110302] = {
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 8,
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ II",
		formula_id = 7110302,
		id = 110302,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			5,
			1
		}
	},
	[100301] = {
		complete_title = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		island_level = 9,
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ I",
		formula_id = 7100301,
		id = 100301,
		complete_map_id = 0,
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
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 10,
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ III",
		formula_id = 7110303,
		id = 110303,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			7,
			1
		}
	},
	[120001] = {
		complete_title = "You can now activate an <color=#1E8FFE>Island Authority Permit</color> at the <color=#1E8FFE>Island Base</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now activate an <color=#1E8FFE>Island Authority Permit</color> at the <color=#1E8FFE>Island Base</color>.",
		island_level = 10,
		tech_desc = "Produces an Island Authority Authenticator for New Jersey. Go and recruit some new friends!",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "Additional Permit",
		formula_id = 7120001,
		id = 120001,
		complete_map_id = 1007,
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
		complete_title = "You can now check <color=#1E8FFE>Café Manjuu</color> and <color=#1E8FFE>the commercial area</color> on the <color=#1E8FFE>businesses screen</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>Café Manjuu</color> and <color=#1E8FFE>the commercial area</color> on the <color=#1E8FFE>businesses screen</color>.",
		island_level = 11,
		tech_desc = "Business events may now appear when managing shops. If you change your sales lineup to the items called for by the event, you may earn a large amount of rewards.",
		tech_icon = "tech_100003",
		tech_belong = 1,
		tech_name = "Unlock: Business Events",
		formula_id = 7100003,
		id = 100003,
		complete_map_id = 0,
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
		complete_title = "You can now check the <color=#1E8FFE>Island Tech research device</color> in the <color=#1E8FFE>Island Base</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check the <color=#1E8FFE>Island Tech research device</color> in the <color=#1E8FFE>Island Base</color>.",
		island_level = 14,
		tech_desc = "Add more slots for research at the base, doubling the efficiency.",
		tech_icon = "tech_140101",
		tech_belong = 1,
		tech_name = "Research Slots+",
		formula_id = 7140101,
		id = 140101,
		complete_map_id = 1007,
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
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 16,
		tech_desc = "Increases the number of requests that can be accepted at a time. Makes task management more efficient.",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "Simultaneous Request Accepting Limit+ III",
		formula_id = 7110103,
		id = 110103,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			10,
			1
		}
	},
	[110304] = {
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "4",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 17,
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ IV",
		formula_id = 7110304,
		id = 110304,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			12,
			1
		}
	},
	[100302] = {
		complete_title = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		island_level = 17,
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ II",
		formula_id = 7100302,
		id = 100302,
		complete_map_id = 0,
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
		complete_title = "You can now check <color=#1E8FFE>management</color> on the <color=#1E8FFE>main screen</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>management</color> on the <color=#1E8FFE>main screen</color>.",
		island_level = 18,
		tech_desc = "Unlocks the centralized management function, powered by holographic integration technology. This intelligent hub helps you coordinate job assignments, facility construction, and materials management with a single click, significantly improving the efficiency of your island planning.",
		tech_icon = "tech_100004",
		tech_belong = 1,
		tech_name = "Integrated Management Hub",
		formula_id = 7100004,
		id = 100004,
		complete_map_id = 0,
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
		complete_title = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		island_level = 18,
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ III",
		formula_id = 7100303,
		id = 100303,
		complete_map_id = 0,
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
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "5",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 19,
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ V",
		formula_id = 7110305,
		id = 110305,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			14,
			1
		}
	},
	[130301] = {
		complete_title = "The content of daily supply drops on Get-Together Island has increased. You can check on them at the <color=#1E8FFE>Get-Together Island drop point</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "The content of daily supply drops on Get-Together Island has increased. You can check on them at the <color=#1E8FFE>Get-Together Island drop point</color>.",
		island_level = 19,
		tech_desc = "Increases the content of daily supply drops at Get-Together Island. That means new surprises to go and collect!",
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "Daily Supplies Amount+ I",
		formula_id = 7130301,
		id = 130301,
		complete_map_id = 1003,
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
		complete_title = "You can now activate an <color=#1E8FFE>Island Authority Permit</color> at the <color=#1E8FFE>Island Base</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now activate an <color=#1E8FFE>Island Authority Permit</color> at the <color=#1E8FFE>Island Base</color>.",
		island_level = 20,
		tech_desc = "Produces an Island Authority Authenticator for Tashkent. Go and recruit some new friends!",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "Additional Permit",
		formula_id = 7120003,
		id = 120003,
		complete_map_id = 1007,
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
		complete_title = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		island_level = 21,
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ IV",
		formula_id = 7100304,
		id = 100304,
		complete_map_id = 0,
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
		complete_title = "The content of daily supply drops on Get-Together Island has increased. You can check on them at the <color=#1E8FFE>Get-Together Island drop point</color>.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "The content of daily supply drops on Get-Together Island has increased. You can check on them at the <color=#1E8FFE>Get-Together Island drop point</color>.",
		island_level = 22,
		tech_desc = "Increases the content of daily supply drops at Get-Together Island. That means new surprises to go and collect!",
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "Daily Supplies Amount+ II",
		formula_id = 7130302,
		id = 130302,
		complete_map_id = 1003,
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
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "6",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 23,
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ VI",
		formula_id = 7110306,
		id = 110306,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			18,
			1
		}
	},
	[100305] = {
		complete_title = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		tech_level = "5",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		island_level = 24,
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ V",
		formula_id = 7100305,
		id = 100305,
		complete_map_id = 0,
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
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "7",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 27,
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ VII",
		formula_id = 7110307,
		id = 110307,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			20,
			1
		}
	},
	[100306] = {
		complete_title = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		tech_level = "6",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		island_level = 28,
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ VI",
		formula_id = 7100306,
		id = 100306,
		complete_map_id = 0,
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
		complete_title = "You can now activate an <color=#1E8FFE>Island Authority Permit</color> at the <color=#1E8FFE>Island Base</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now activate an <color=#1E8FFE>Island Authority Permit</color> at the <color=#1E8FFE>Island Base</color>.",
		island_level = 30,
		tech_desc = "Produces an Island Authority Authenticator for Ying Swei. Go and recruit some new friends!",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "Additional Permit",
		formula_id = 7120004,
		id = 120004,
		complete_map_id = 1007,
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
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "8",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 32,
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ VIII",
		formula_id = 7110308,
		id = 110308,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			23,
			1
		}
	},
	[100307] = {
		complete_title = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		tech_level = "7",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		island_level = 32,
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ VII",
		formula_id = 7100307,
		id = 100307,
		complete_map_id = 0,
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
		complete_title = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		tech_level = "8",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now check your <color=#1E8FFE>warehouse</color> on the <color=#1E8FFE>management screen</color>.",
		island_level = 36,
		tech_desc = "Increases the warehouse's capacity. Now you can put more things there!",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "Warehouse Capacity+ VIII",
		formula_id = 7100308,
		id = 100308,
		complete_map_id = 0,
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
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "9",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 38,
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ IX",
		formula_id = 7110309,
		id = 110309,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			25,
			1
		}
	},
	[120005] = {
		complete_title = "You can now activate an <color=#1E8FFE>Island Authority Permit</color> at the <color=#1E8FFE>Island Base</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now activate an <color=#1E8FFE>Island Authority Permit</color> at the <color=#1E8FFE>Island Base</color>.",
		island_level = 40,
		tech_desc = "Produces an Island Authority Authenticator for Chao Ho. Go and recruit some new friends!",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "Additional Permit",
		formula_id = 7120005,
		id = 120005,
		complete_map_id = 1007,
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
		complete_title = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		tech_level = "10",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>island requests</color> with <color=#1E8FFE>Patrick</color> at the <color=#1E8FFE>harbor</color>.",
		island_level = 43,
		tech_desc = "Increases the limit of daily requests that appear. Makes it easier to procure all kinds of resources.",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "Island Request Limit+ X",
		formula_id = 7110310,
		id = 110310,
		complete_map_id = 1002,
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
		complete_character_id = {
			100200
		},
		axis = {
			27,
			1
		}
	},
	[120006] = {
		complete_title = "You can now activate an <color=#1E8FFE>Island Authority Permit</color> at the <color=#1E8FFE>Island Base</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now activate an <color=#1E8FFE>Island Authority Permit</color> at the <color=#1E8FFE>Island Base</color>.",
		island_level = 50,
		tech_desc = "Produces an Island Authority Authenticator for Hood. Go and recruit some new friends!",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "Additional Permit",
		formula_id = 7120006,
		id = 120006,
		complete_map_id = 1007,
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
		complete_title = "You can now assign characters to <color=#1E8FFE>log with O'Brien in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>log with O'Brien in the Windswept Plains</color>.",
		island_level = 5,
		tech_desc = "Unlocks a logging slot in the Verdant Woods. Helps keep a steady flow of lumber going to the harbor.",
		tech_icon = "tech_210101",
		tech_belong = 2,
		tech_name = "Unlock: Logging Slot",
		formula_id = 7210101,
		id = 210101,
		complete_map_id = 1004,
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
		complete_character_id = {
			100700
		},
		axis = {
			1,
			1
		}
	},
	[220101] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>mine minerals with John in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>mine minerals with John in the Windswept Plains</color>.",
		island_level = 6,
		tech_desc = "Unlocks a mining slot in Rockheap Mine. Time to accumulate heaps of minerals!",
		tech_icon = "tech_220101",
		tech_belong = 2,
		tech_name = "Unlock: Mining Slot",
		formula_id = 7220101,
		id = 220101,
		complete_map_id = 1004,
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
		complete_character_id = {
			100600
		},
		axis = {
			1,
			6.5
		}
	},
	[220501] = {
		complete_title = "You can now manually collect resources at <color=#1E8FFE>Rockheap Mine in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now manually collect resources at <color=#1E8FFE>Rockheap Mine in the Windswept Plains</color>.",
		island_level = 7,
		tech_desc = "Increases manual mining efficiency. Allows for quicker extraction of resources.",
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "Manual Mining Efficiency+ I",
		formula_id = 7220501,
		id = 220501,
		complete_map_id = 1004,
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
		complete_title = "You can now manually collect resources at the <color=#1E8FFE>Verdant Woods in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now manually collect resources at the <color=#1E8FFE>Verdant Woods in the Windswept Plains</color>.",
		island_level = 8,
		tech_desc = "Decreases resource recovery time when logging manually. Enjoy the more frequent resources!",
		tech_icon = "tech_210401",
		tech_belong = 2,
		tech_name = "Manual Logging Resource Recovery+",
		formula_id = 7210401,
		id = 210401,
		complete_map_id = 1004,
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
		complete_title = "You can now assign characters to <color=#1E8FFE>mine Bauxite Ore with John in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>mine Bauxite Ore with John in the Windswept Plains</color>.",
		island_level = 9,
		tech_desc = "Gives access to new probing techniques that allow for mining Bauxite buried under the ground.",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "Bauxite Mining Techniques",
		formula_id = 7220201,
		id = 220201,
		complete_map_id = 1004,
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
		complete_character_id = {
			100600
		},
		axis = {
			4,
			8.5
		}
	},
	[220401] = {
		complete_title = "You can now manually collect resources at <color=#1E8FFE>Rockheap Mine in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now manually collect resources at <color=#1E8FFE>Rockheap Mine in the Windswept Plains</color>.",
		island_level = 9,
		tech_desc = "Decreases resource recovery time when mining manually. Enjoy the more frequent resources!",
		tech_icon = "tech_220401",
		tech_belong = 2,
		tech_name = "Manual Mining Resource Recovery+",
		formula_id = 7220401,
		id = 220401,
		complete_map_id = 1004,
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
		complete_title = "You can now characters to <color=#1E8FFE>log with O'Brien in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now characters to <color=#1E8FFE>log with O'Brien in the Windswept Plains</color>.",
		island_level = 11,
		tech_desc = "Increases the number of logging slots in the Verdant Woods. A straightforward increase to your lumber production output.",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "Logging Slot+ I",
		formula_id = 7210102,
		id = 210102,
		complete_map_id = 1004,
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
		complete_character_id = {
			100700
		},
		axis = {
			5,
			1
		}
	},
	[210201] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>log for Workable Wood with O'Brien in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>log for Workable Wood with O'Brien in the Windswept Plains</color>.",
		island_level = 11,
		tech_desc = "Gives access to new logging techniques that allow for logging Workable Wood in the forest.",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "Workable Wood Harvesting Techniques",
		formula_id = 7210201,
		id = 210201,
		complete_map_id = 1004,
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
		complete_character_id = {
			100700
		},
		axis = {
			4,
			3
		}
	},
	[220202] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>mine Iron Ore with John in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>mine Iron Ore with John in the Windswept Plains</color>.",
		island_level = 12,
		tech_desc = "Gives access to new probing techniques that allow for mining Iron Ore buried under the ground.",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "Iron Ore Exploration Techniques",
		formula_id = 7220202,
		id = 220202,
		complete_map_id = 1004,
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
		complete_character_id = {
			100600
		},
		axis = {
			8,
			8.5
		}
	},
	[210501] = {
		complete_title = "You can now manually collect resources at the <color=#1E8FFE>Verdant Woods in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now manually collect resources at the <color=#1E8FFE>Verdant Woods in the Windswept Plains</color>.",
		island_level = 13,
		tech_desc = "Increases manual logging efficiency. Allows for quicker extraction of resources.",
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "Manual Logging Efficiency+ I",
		formula_id = 7210501,
		id = 210501,
		complete_map_id = 1004,
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
		complete_title = "You can now manually collect resources at <color=#1E8FFE>Rockheap Mine in the Windswept Plains</color>.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now manually collect resources at <color=#1E8FFE>Rockheap Mine in the Windswept Plains</color>.",
		island_level = 15,
		tech_desc = "Increases manual mining efficiency. Allows for quicker extraction of resources.",
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "Manual Mining Efficiency+ II",
		formula_id = 7220502,
		id = 220502,
		complete_map_id = 1004,
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
		complete_title = "You can now assign characters to <color=#1E8FFE>mine minerals with John in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>mine minerals with John in the Windswept Plains</color>.",
		island_level = 16,
		tech_desc = "Increases the number of mining slots in Rockheap Mine. A straightforward increase to your mineral production output.",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "Mining Slot+ I",
		formula_id = 7220102,
		id = 220102,
		complete_map_id = 1004,
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
		complete_character_id = {
			100600
		},
		axis = {
			9,
			6.5
		}
	},
	[220203] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>mine Sulfur with John in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>mine Sulfur with John in the Windswept Plains</color>.",
		island_level = 16,
		tech_desc = "Gives access to new probing techniques that allow for mining Sulfur buried under the ground.",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "Sulfur Deposit Exploration Techniques",
		formula_id = 7220203,
		id = 220203,
		complete_map_id = 1004,
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
		complete_character_id = {
			100600
		},
		axis = {
			11,
			8.5
		}
	},
	[210202] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>log for Premium Wood with O'Brien in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>log for Premium Wood with O'Brien in the Windswept Plains</color>.",
		island_level = 17,
		tech_desc = "Gives access to new logging techniques that allow for logging Premium Wood in the forest.",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "Premium Wood Harvesting Techniques",
		formula_id = 7210202,
		id = 210202,
		complete_map_id = 1004,
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
		complete_character_id = {
			100700
		},
		axis = {
			9,
			3
		}
	},
	[210502] = {
		complete_title = "You can now manually collect resources at the <color=#1E8FFE>Verdant Woods in the Windswept Plains</color>.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now manually collect resources at the <color=#1E8FFE>Verdant Woods in the Windswept Plains</color>.",
		island_level = 18,
		tech_desc = "Increases manual logging efficiency. Allows for quicker extraction of resources.",
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "Manual Logging Efficiency+ II",
		formula_id = 7210502,
		id = 210502,
		complete_map_id = 1004,
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
		complete_title = "You can now assign characters to <color=#1E8FFE>mine minerals with John in the Windswept Plains</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>mine minerals with John in the Windswept Plains</color>.",
		island_level = 21,
		tech_desc = "Increases the number of mining slots in Rockheap Mine. A straightforward increase to your mineral production output.",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "Mining Slot+ II",
		formula_id = 7220103,
		id = 220103,
		complete_map_id = 1004,
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
		complete_character_id = {
			100600
		},
		axis = {
			14,
			6.5
		}
	},
	[220204] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>mine Silver Ore with John in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>mine Silver Ore with John in the Windswept Plains</color>.",
		island_level = 21,
		tech_desc = "Gives access to new probing techniques that allow for mining Silver Ore buried under the ground.",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "Silver Ore Exploration Techniques",
		formula_id = 7220204,
		id = 220204,
		complete_map_id = 1004,
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
		complete_character_id = {
			100600
		},
		axis = {
			14,
			8.5
		}
	},
	[210103] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>log with O'Brien in the Windswept Plains</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>log with O'Brien in the Windswept Plains</color>.",
		island_level = 24,
		tech_desc = "Increases the number of logging slots in the Verdant Woods. A straightforward increase to your lumber production output.",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "Logging Slot+ II",
		formula_id = 7210103,
		id = 210103,
		complete_map_id = 1004,
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
		complete_character_id = {
			100700
		},
		axis = {
			14,
			1
		}
	},
	[210203] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>log for Elegant Wood with O'Brien in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>log for Elegant Wood with O'Brien in the Windswept Plains</color>.",
		island_level = 24,
		tech_desc = "Gives access to new logging techniques that allow for logging Elegant Wood in the forest.",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "Elegant Wood Harvesting Techniques",
		formula_id = 7210203,
		id = 210203,
		complete_map_id = 1004,
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
		complete_character_id = {
			100700
		},
		axis = {
			14,
			3
		}
	},
	[210104] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>log with O'Brien in the Windswept Plains</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>log with O'Brien in the Windswept Plains</color>.",
		island_level = 26,
		tech_desc = "Increases the number of logging slots in the Verdant Woods. A straightforward increase to your lumber production output.",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "Logging Slot+ III",
		formula_id = 7210104,
		id = 210104,
		complete_map_id = 1004,
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
		complete_character_id = {
			100700
		},
		axis = {
			17,
			1
		}
	},
	[220104] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>mine minerals with John in the Windswept Plains</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>mine minerals with John in the Windswept Plains</color>.",
		island_level = 29,
		tech_desc = "Increases the number of mining slots in Rockheap Mine. A straightforward increase to your mineral production output.",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "Mining Slot+ III",
		formula_id = 7220104,
		id = 220104,
		complete_map_id = 1004,
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
		complete_character_id = {
			100600
		},
		axis = {
			17,
			6.5
		}
	},
	[210601] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>log with O'Brien in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>log with O'Brien in the Windswept Plains</color>.",
		island_level = 35,
		tech_desc = "Increases logging slot efficiency in the Verdant Woods. Allows for quicker extraction of resources.",
		tech_icon = "tech_210601",
		tech_belong = 2,
		tech_name = "Logging Slot Efficiency+",
		formula_id = 7210601,
		id = 210601,
		complete_map_id = 1004,
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
		complete_character_id = {
			100700
		},
		axis = {
			20,
			4.5
		}
	},
	[220601] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>mine minerals with John in the Windswept Plains</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>mine minerals with John in the Windswept Plains</color>.",
		island_level = 41,
		tech_desc = "Increases mining slot efficiency in Rockheap Mine. Allows for quicker extraction of resources.",
		tech_icon = "tech_220601",
		tech_belong = 2,
		tech_name = "Mining Slot Efficiency+",
		formula_id = 7220601,
		id = 220601,
		complete_map_id = 1004,
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
		complete_character_id = {
			100600
		},
		axis = {
			20,
			10
		}
	},
	[310301] = {
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		island_level = 6,
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion I",
		formula_id = 7310301,
		id = 310301,
		complete_map_id = 1001,
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
		complete_title = "You can now get Grass Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Grass Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		island_level = 6,
		tech_desc = "Gives access to advanced growing techniques that make grass able to grow rapidly in the island's environment.",
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "Grass Cultivation Techniques",
		formula_id = 7310201,
		id = 310201,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			1,
			9
		}
	},
	[310302] = {
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		island_level = 7,
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion II",
		formula_id = 7310302,
		id = 310302,
		complete_map_id = 1001,
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
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Newsprout Nursery at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Newsprout Nursery at the Prosperous Plantation</color>.",
		island_level = 7,
		tech_desc = "Expands Newsprout Nursery's cultivation area. Bring more vitality to the whole island!",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "Newsprout Nursery Expansion I",
		formula_id = 7320301,
		id = 320301,
		complete_map_id = 1005,
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
		complete_title = "You can now assign characters to <color=#1E8FFE>grow crops with Homeric at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>grow crops with Homeric at Morningdew Farm</color>.",
		island_level = 8,
		tech_desc = "Unlocks a management slot on Morningdew Farm. Contributes to a steady supply of ingredients!",
		tech_icon = "tech_310101",
		tech_belong = 3,
		tech_name = "Unlock: Farm Slot",
		formula_id = 7310101,
		id = 310101,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			7,
			3
		}
	},
	[310202] = {
		complete_title = "You can now get Upland Rice Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Upland Rice Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		island_level = 8,
		tech_desc = "Gives access to advanced harvesting techniques that make Upland Rice able to grow rapidly in the island's environment.",
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "Upland Rice Cultivation Techniques",
		formula_id = 7310202,
		id = 310202,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			4,
			9
		}
	},
	[330301] = {
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Sweetscent Orchard at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Sweetscent Orchard at the Prosperous Plantation</color>.",
		island_level = 9,
		tech_desc = "Expands Sweetscent Orchard's cultivation area. Bring more fruity fragrance to the whole island!",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "Sweetscent Orchard Expansion I",
		formula_id = 7330301,
		id = 330301,
		complete_map_id = 1005,
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
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		island_level = 11,
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion III",
		formula_id = 7310303,
		id = 310303,
		complete_map_id = 1001,
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
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		island_level = 12,
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion IV",
		formula_id = 7310304,
		id = 310304,
		complete_map_id = 1001,
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
		complete_title = "You can now assign characters to <color=#1E8FFE>grow crops with Lusitania in the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>grow crops with Lusitania in the Prosperous Plantation</color>.",
		island_level = 12,
		tech_desc = "Unlocks a management slot in Sweetscent Orchard. Makes harvesting fruit easier.",
		tech_icon = "tech_330101",
		tech_belong = 3,
		tech_name = "Unlock: Orchard Slot",
		formula_id = 7330101,
		id = 330101,
		complete_map_id = 1005,
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
		complete_character_id = {
			101100
		},
		axis = {
			10,
			7
		}
	},
	[310305] = {
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		tech_level = "5",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		island_level = 13,
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion V",
		formula_id = 7310305,
		id = 310305,
		complete_map_id = 1001,
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
		complete_title = "You can now get Cotton Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Cotton Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		island_level = 13,
		tech_desc = "Gives access to advanced growing techniques that make Cotton able to grow rapidly in the island's environment.",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "Cotton Cultivation Techniques",
		formula_id = 7320202,
		id = 320202,
		complete_map_id = 1005,
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
		complete_character_id = {
			101400
		},
		axis = {
			10,
			9
		}
	},
	[320101] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>grow crops with Laconia in the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>grow crops with Laconia in the Prosperous Plantation</color>.",
		island_level = 14,
		tech_desc = "Unlocks a management slot in Newsprout Nursery. Makes the nursery's output more stable and efficient.",
		tech_icon = "tech_320101",
		tech_belong = 3,
		tech_name = "Unlock: Nursery Slot",
		formula_id = 7320101,
		id = 320101,
		complete_map_id = 1005,
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
		complete_character_id = {
			101400
		},
		axis = {
			10,
			5
		}
	},
	[320302] = {
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Newsprout Nursery at the Prosperous Plantation</color>.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Newsprout Nursery at the Prosperous Plantation</color>.",
		island_level = 15,
		tech_desc = "Expands Newsprout Nursery's cultivation area. Bring more vitality to the whole island!",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "Newsprout Nursery Expansion II",
		formula_id = 7320302,
		id = 320302,
		complete_map_id = 1005,
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
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Sweetscent Orchard at the Prosperous Plantation</color>.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Sweetscent Orchard at the Prosperous Plantation</color>.",
		island_level = 15,
		tech_desc = "Expands Sweetscent Orchard's cultivation area. Bring more fruity fragrance to the whole island!",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "Sweetscent Orchard Expansion II",
		formula_id = 7330302,
		id = 330302,
		complete_map_id = 1005,
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
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		tech_level = "6",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		island_level = 16,
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion VI",
		formula_id = 7310306,
		id = 310306,
		complete_map_id = 1001,
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
		complete_title = "You can now assign characters to <color=#1E8FFE>grow crops with Lusitania in the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>grow crops with Lusitania in the Prosperous Plantation</color>.",
		island_level = 17,
		tech_desc = "Increases the number of management slots on Sweetscent Orchard. A straightforward increase to your fruit production output.",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "Orchard Slot+ I",
		formula_id = 7330102,
		id = 330102,
		complete_map_id = 1005,
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
		complete_character_id = {
			101100
		},
		axis = {
			16,
			7
		}
	},
	[310102] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>grow crops with Homeric at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>grow crops with Homeric at Morningdew Farm</color>.",
		island_level = 18,
		tech_desc = "Increases the number of management slots on Morningdew Farm. A straightforward increase to your produce production output.",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "Farm Slot+ I",
		formula_id = 7310102,
		id = 310102,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			16,
			3
		}
	},
	[320303] = {
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Newsprout Nursery at the Prosperous Plantation</color>.",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Newsprout Nursery at the Prosperous Plantation</color>.",
		island_level = 19,
		tech_desc = "Expands Newsprout Nursery's cultivation area. Bring more vitality to the whole island!",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "Newsprout Nursery Expansion III",
		formula_id = 7320303,
		id = 320303,
		complete_map_id = 1005,
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
		complete_title = "You can now get Rubber Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Rubber Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		island_level = 19,
		tech_desc = "Gives access to advanced growing techniques that make Rubber Trees able to grow rapidly in the island's environment.",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "Rubber Tree Cultivation Techniques",
		formula_id = 7330201,
		id = 330201,
		complete_map_id = 1005,
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
		complete_character_id = {
			101100
		},
		axis = {
			16,
			9
		}
	},
	[310001] = {
		complete_title = "You can now manually sow seeds in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now manually sow seeds in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		island_level = 20,
		tech_desc = "Increases your manual sowing range. Allows for more efficient sowing.",
		tech_icon = "tech_310001",
		tech_belong = 3,
		tech_name = "Manual Sowing Range+",
		formula_id = 7310001,
		id = 310001,
		complete_map_id = 1001,
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
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		tech_level = "7",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		island_level = 22,
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion VII",
		formula_id = 7310307,
		id = 310307,
		complete_map_id = 1001,
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
		complete_title = "You can now get Lavender Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Lavender Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		island_level = 22,
		tech_desc = "Gives access to advanced growing techniques that make Lavender able to grow rapidly in the island's environment.",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "Lavender Cultivation Techniques",
		formula_id = 7320205,
		id = 320205,
		complete_map_id = 1005,
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
		complete_character_id = {
			101400
		},
		axis = {
			22,
			9
		}
	},
	[310308] = {
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		tech_level = "8",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		island_level = 23,
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion VIII",
		formula_id = 7310308,
		id = 310308,
		complete_map_id = 1001,
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
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Sweetscent Orchard at the Prosperous Plantation</color>.",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Sweetscent Orchard at the Prosperous Plantation</color>.",
		island_level = 24,
		tech_desc = "Expands Sweetscent Orchard's cultivation area. Bring more fruity fragrance to the whole island!",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "Sweetscent Orchard Expansion III",
		formula_id = 7330303,
		id = 330303,
		complete_map_id = 1005,
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
		complete_title = "You can now assign characters to <color=#1E8FFE>grow crops with Homeric at Morningdew Farm</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>grow crops with Homeric at Morningdew Farm</color>.",
		island_level = 25,
		tech_desc = "Increases the number of management slots on Morningdew Farm. A straightforward increase to your produce production output.",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "Farm Slot+ II",
		formula_id = 7310103,
		id = 310103,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			25,
			3
		}
	},
	[330103] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>grow crops with Lusitania in the Prosperous Plantation</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>grow crops with Lusitania in the Prosperous Plantation</color>.",
		island_level = 26,
		tech_desc = "Increases the number of management slots on Sweetscent Orchard. A straightforward increase to your fruit production output.",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "Orchard Slot+ II",
		formula_id = 7330103,
		id = 330103,
		complete_map_id = 1005,
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
		complete_character_id = {
			101100
		},
		axis = {
			25,
			7
		}
	},
	[310309] = {
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		tech_level = "9",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Faircrop Fields at Morningdew Farm</color>.",
		island_level = 27,
		tech_desc = "Expands Morningdew Farm's cultivation area. Bring more food to the tables of all the islanders!",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "Morningdew Farm Expansion IX",
		formula_id = 7310309,
		id = 310309,
		complete_map_id = 1001,
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
		complete_title = "You can now grow more crops in the <color=#1E8FFE>Newsprout Nursery at the Prosperous Plantation</color>.",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now grow more crops in the <color=#1E8FFE>Newsprout Nursery at the Prosperous Plantation</color>.",
		island_level = 32,
		tech_desc = "Expands Newsprout Nursery's cultivation area. Bring more vitality to the whole island!",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "Newsprout Nursery Expansion IV",
		formula_id = 7320304,
		id = 320304,
		complete_map_id = 1005,
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
		complete_title = "You can now assign characters to <color=#1E8FFE>grow crops with Laconia in the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>grow crops with Laconia in the Prosperous Plantation</color>.",
		island_level = 34,
		tech_desc = "Increases the number of management slots in Newsprout Nursery. A straightforward increase to your seedling production output.",
		tech_icon = "tech_320102",
		tech_belong = 3,
		tech_name = "Nursery Slot+",
		formula_id = 7320102,
		id = 320102,
		complete_map_id = 1005,
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
		complete_title = "You can now assign characters to <color=#1E8FFE>grow crops with Lusitania in the Prosperous Plantation</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>grow crops with Lusitania in the Prosperous Plantation</color>.",
		island_level = 37,
		tech_desc = "Increases the number of management slots on Sweetscent Orchard. A straightforward increase to your fruit production output.",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "Orchard Slot+ III",
		formula_id = 7330104,
		id = 330104,
		complete_map_id = 1005,
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
		complete_character_id = {
			101100
		},
		axis = {
			28,
			7
		}
	},
	[310104] = {
		complete_title = "You can now assign characters to <color=#1E8FFE>grow crops with Homeric at Morningdew Farm</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assign characters to <color=#1E8FFE>grow crops with Homeric at Morningdew Farm</color>.",
		island_level = 39,
		tech_desc = "Increases the number of management slots on Morningdew Farm. A straightforward increase to your produce production output.",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "Farm Slot+ III",
		formula_id = 7310104,
		id = 310104,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			28,
			3
		}
	},
	[410301] = {
		complete_title = "You can now raise more Clucky Clucky Birds with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Clucky Clucky Birds with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 6,
		tech_desc = "Increases the number of Clucky Clucky Birds at Laidback Ranch.",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "More Chickens! I",
		formula_id = 7410301,
		id = 410301,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			1,
			1
		}
	},
	[420301] = {
		complete_title = "You can now raise Oinky Oinky Pigs with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise Oinky Oinky Pigs with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 7,
		tech_desc = "Introduces Oinky Oinky Pigs to Laidback Ranch, giving it more vitality and increasing its range of products.",
		tech_icon = "tech_420301",
		tech_belong = 4,
		tech_name = "Oinky Oinky Pig Raising",
		formula_id = 7420301,
		id = 420301,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			1,
			3
		}
	},
	[410302] = {
		complete_title = "You can now raise more Clucky Clucky Birds with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Clucky Clucky Birds with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 8,
		tech_desc = "Increases the number of Clucky Clucky Birds at Laidback Ranch.",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "More Chickens! II",
		formula_id = 7410302,
		id = 410302,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			4,
			1
		}
	},
	[420302] = {
		complete_title = "You can now raise more Oinky Oinky Pigs with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Oinky Oinky Pigs with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 8,
		tech_desc = "Increases the number of Oinky Oinky Pigs at Laidback Ranch.",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "More Pigs! I",
		formula_id = 7420302,
		id = 420302,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			4,
			3
		}
	},
	[400001] = {
		complete_title = "You can now manage the ranch with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now manage the ranch with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 9,
		tech_desc = "Increases Laidback Ranch's range of products. More diversity for everyone's dinner tables!",
		tech_icon = "tech_400001",
		tech_belong = 4,
		tech_name = "Ranch Product Range+",
		formula_id = 7400001,
		id = 400001,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			1,
			7
		}
	},
	[430301] = {
		complete_title = "You can now raise Moo Moo Cows with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise Moo Moo Cows with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 9,
		tech_desc = "Introduces Moo Moo Cows to Laidback Ranch, giving it more vitality and increasing its range of products.",
		tech_icon = "tech_430301",
		tech_belong = 4,
		tech_name = "Moo Moo Cow Raising",
		formula_id = 7430301,
		id = 430301,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			4,
			5
		}
	},
	[430302] = {
		complete_title = "You can now raise more Moo Moo Cows with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Moo Moo Cows with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 10,
		tech_desc = "Increases the number of Moo Moo Cows at Laidback Ranch.",
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "More Cows! I",
		formula_id = 7430302,
		id = 430302,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			7,
			5
		}
	},
	[440301] = {
		complete_title = "You can now raise Baa Baa Sheep with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise Baa Baa Sheep with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 11,
		tech_desc = "Introduces Baa Baa Sheep to Laidback Ranch, giving it more vitality and increasing its range of products.",
		tech_icon = "tech_440301",
		tech_belong = 4,
		tech_name = "Baa Baa Sheep Raising",
		formula_id = 7440301,
		id = 440301,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			7,
			7
		}
	},
	[440302] = {
		complete_title = "You can now raise more Baa Baa Sheep with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Baa Baa Sheep with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 12,
		tech_desc = "Increases the number of Baa Baa Sheep at Laidback Ranch.",
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "More Sheep! I",
		formula_id = 7440302,
		id = 440302,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			10,
			7
		}
	},
	[420303] = {
		complete_title = "You can now raise more Oinky Oinky Pigs with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Oinky Oinky Pigs with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 13,
		tech_desc = "Increases the number of Oinky Oinky Pigs at Laidback Ranch.",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "More Pigs! II",
		formula_id = 7420303,
		id = 420303,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			10,
			3
		}
	},
	[410303] = {
		complete_title = "You can now raise more Clucky Clucky Birds with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Clucky Clucky Birds with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 14,
		tech_desc = "Increases the number of Clucky Clucky Birds at Laidback Ranch.",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "More Chickens! III",
		formula_id = 7410303,
		id = 410303,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			10,
			1
		}
	},
	[430303] = {
		complete_title = "You can now raise more Moo Moo Cows with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Moo Moo Cows with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 15,
		tech_desc = "Increases the number of Moo Moo Cows at Laidback Ranch.",
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "More Cows! II",
		formula_id = 7430303,
		id = 430303,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			13,
			5
		}
	},
	[410304] = {
		complete_title = "You can now raise more Clucky Clucky Birds with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "4",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Clucky Clucky Birds with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 16,
		tech_desc = "Increases the number of Clucky Clucky Birds at Laidback Ranch.",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "More Chickens! IV",
		formula_id = 7410304,
		id = 410304,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			13,
			1
		}
	},
	[440303] = {
		complete_title = "You can now raise more Baa Baa Sheep with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Baa Baa Sheep with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 17,
		tech_desc = "Increases the number of Baa Baa Sheep at Laidback Ranch.",
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "More Sheep! II",
		formula_id = 7440303,
		id = 440303,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			13,
			7
		}
	},
	[410305] = {
		complete_title = "You can now raise more Clucky Clucky Birds with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "5",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Clucky Clucky Birds with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 21,
		tech_desc = "Increases the number of Clucky Clucky Birds at Laidback Ranch.",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "More Chickens! V",
		formula_id = 7410305,
		id = 410305,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			16,
			1
		}
	},
	[420304] = {
		complete_title = "You can now raise more Oinky Oinky Pigs with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Oinky Oinky Pigs with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 22,
		tech_desc = "Increases the number of Oinky Oinky Pigs at Laidback Ranch.",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "More Pigs! III",
		formula_id = 7420304,
		id = 420304,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			16,
			3
		}
	},
	[430304] = {
		complete_title = "You can now raise more Moo Moo Cows with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Moo Moo Cows with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 25,
		tech_desc = "Increases the number of Moo Moo Cows at Laidback Ranch.",
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "More Cows! III",
		formula_id = 7430304,
		id = 430304,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			16,
			5
		}
	},
	[450301] = {
		complete_title = "You can now collect Honey at <color=#1E8FFE>Honey Gathering Spots at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now collect Honey at <color=#1E8FFE>Honey Gathering Spots at Morningdew Farm</color>.",
		island_level = 26,
		tech_desc = "Increases the number of honey gathering sites. Honeybees are your loyal workers!",
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "Honey Gathering Sites+ I",
		formula_id = 7450301,
		id = 450301,
		complete_map_id = 1001,
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
		complete_title = "You can now raise more Baa Baa Sheep with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now raise more Baa Baa Sheep with <color=#1E8FFE>Amerigo at Morningdew Farm</color>.",
		island_level = 27,
		tech_desc = "Increases the number of Baa Baa Sheep at Laidback Ranch.",
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "More Sheep! III",
		formula_id = 7440304,
		id = 440304,
		complete_map_id = 1001,
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
		complete_character_id = {
			100500
		},
		axis = {
			16,
			7
		}
	},
	[450302] = {
		complete_title = "You can now collect Honey at <color=#1E8FFE>Honey Gathering Spots in the Windswept Plains</color>.",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now collect Honey at <color=#1E8FFE>Honey Gathering Spots in the Windswept Plains</color>.",
		island_level = 30,
		tech_desc = "Increases the number of honey gathering sites. Honeybees are your loyal workers!",
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "Honey Gathering Sites+ II",
		formula_id = 7450302,
		id = 450302,
		complete_map_id = 1004,
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
		complete_title = "You can now get Coffee Tree Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Coffee Tree Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		island_level = 6,
		tech_desc = "Gives access to advanced harvesting techniques that make Coffee Trees able to grow rapidly in the island's environment.",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "Coffee Tree Cultivation Techniques",
		formula_id = 7500211,
		id = 500211,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			1,
			1
		}
	},
	[500212] = {
		complete_title = "You can now get Corn Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Corn Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		island_level = 7,
		tech_desc = "Gives access to advanced harvesting techniques that make Corn able to grow rapidly in the island's environment.",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "Corn Cultivation Techniques",
		formula_id = 7500212,
		id = 500212,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			1,
			5
		}
	},
	[500231] = {
		complete_title = "You can now get Apple Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Apple Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		island_level = 8,
		tech_desc = "Gives access to advanced growing techniques that make Apple Trees able to grow rapidly in the island's environment.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Apple Tree Cultivation Techniques",
		formula_id = 7500231,
		id = 500231,
		complete_map_id = 1005,
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
		complete_character_id = {
			101100
		},
		axis = {
			1,
			3
		}
	},
	[550201] = {
		complete_title = "You can now check with <color=#1E8FFE>Bremen at Café Manjuu</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check with <color=#1E8FFE>Bremen at Café Manjuu</color>.",
		island_level = 8,
		tech_desc = "Allows for the production of protein-rich and fatty Cheese.",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "Cheese",
		formula_id = 7550201,
		id = 550201,
		complete_map_id = 1002,
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
		complete_character_id = {
			101200
		},
		axis = {
			4,
			1
		}
	},
	[500213] = {
		complete_title = "You can now get Soy Bean Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Soy Bean Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		island_level = 9,
		tech_desc = "Gives access to advanced harvesting techniques that make Soy Beans able to grow rapidly in the island's environment.",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "Soy Bean Cultivation Techniques",
		formula_id = 7500213,
		id = 500213,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			4,
			8
		}
	},
	[500215] = {
		complete_title = "You can now get Napa Cabbage Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Napa Cabbage Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		island_level = 9,
		tech_desc = "Gives access to advanced harvesting techniques that make Napa Cabbage able to grow rapidly in the island's environment.",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "Napa Cabbage Cultivation Techniques",
		formula_id = 7500215,
		id = 500215,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			7,
			5
		}
	},
	[520001] = {
		complete_title = "You can now assemble a menu at <color=#1E8FFE>Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assemble a menu at <color=#1E8FFE>Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area by the harbor</color>.",
		island_level = 9,
		tech_desc = "Sweet drinks that fill you with happiness after just one sip!",
		tech_icon = "tech_520001",
		tech_belong = 5,
		tech_name = "Unlock: Polar Bear Teahouse",
		formula_id = 7520001,
		id = 520001,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			4,
			3
		}
	},
	[500214] = {
		complete_title = "You can now get Potato Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Potato Seeds from <color=#1E8FFE>Homeric at Morningdew Farm</color>.",
		island_level = 10,
		tech_desc = "Gives access to advanced harvesting techniques that make Potatoes able to grow rapidly in the island's environment.",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "Potato Cultivation Techniques",
		formula_id = 7500214,
		id = 500214,
		complete_map_id = 1001,
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
		complete_character_id = {
			100400
		},
		axis = {
			6,
			10
		}
	},
	[500232] = {
		complete_title = "You can now get Citrus Fruit Tree Seeds from <color=#1E8FFE>Lusitania in the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Citrus Fruit Tree Seeds from <color=#1E8FFE>Lusitania in the Prosperous Plantation</color>.",
		island_level = 10,
		tech_desc = "Gives access to advanced growing techniques that make Citrus Trees able to grow rapidly in the island's environment.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Citrus Tree Cultivation Techniques",
		formula_id = 7500232,
		id = 500232,
		complete_map_id = 1005,
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
		complete_character_id = {
			101100
		},
		axis = {
			7,
			3
		}
	},
	[550202] = {
		complete_title = "You can now check with <color=#1E8FFE>Bremen at Café Manjuu</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check with <color=#1E8FFE>Bremen at Café Manjuu</color>.",
		island_level = 10,
		tech_desc = "Allows for the production of aromatic and smooth Lattes.",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "Latte",
		formula_id = 7550202,
		id = 550202,
		complete_map_id = 1002,
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
		complete_character_id = {
			101200
		},
		axis = {
			7,
			1
		}
	},
	[500001] = {
		complete_title = "You can now make meal combos in <color=#1E8FFE>Café Manjuu and the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "You can now make meal combos in <color=#1E8FFE>Café Manjuu and the commercial area</color>.",
		island_level = 11,
		tech_desc = "Unlocks combinations of dishes that can be sold as a set.",
		tech_icon = "tech_500001",
		tech_belong = 5,
		tech_name = "Unlock: Dish Arrangement",
		formula_id = 7500001,
		id = 500001,
		complete_map_id = 0,
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
		complete_title = "You can now check <color=#1E8FFE>the Golden Koi Restaurant</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Golden Koi Restaurant</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 11,
		tech_desc = "Allows for the production of velvety Tofu with Minced Meat with a rich soup.",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "Tofu with Minced Meat",
		formula_id = 7510201,
		id = 510201,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			7,
			8
		}
	},
	[510202] = {
		complete_title = "You can now check <color=#1E8FFE>the Golden Koi Restaurant</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Golden Koi Restaurant</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 11,
		tech_desc = "Allows for the production of golden and fluffy Omurice.",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "Omurice",
		formula_id = 7510202,
		id = 510202,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			10,
			9
		}
	},
	[510203] = {
		complete_title = "You can now check <color=#1E8FFE>the Golden Koi Restaurant</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Golden Koi Restaurant</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 12,
		tech_desc = "Allows for the production of mild and healthy Cabbage and Tofu Soup.",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "Cabbage and Tofu Soup",
		formula_id = 7510203,
		id = 510203,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			10,
			7
		}
	},
	[550203] = {
		complete_title = "You can now check with <color=#1E8FFE>Bremen at Café Manjuu</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check with <color=#1E8FFE>Bremen at Café Manjuu</color>.",
		island_level = 12,
		tech_desc = "Allows for the production of fresh and uniquely flavored Citrus Coffee.",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "Citrus Coffee",
		formula_id = 7550203,
		id = 550203,
		complete_map_id = 1002,
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
		complete_character_id = {
			101200
		},
		axis = {
			16,
			1
		}
	},
	[320201] = {
		complete_title = "You can now get Strawberry Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Strawberry Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		island_level = 12,
		tech_desc = "Gives access to advanced growing techniques that make Strawberries able to grow rapidly in the island's environment.",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "Strawberry Cultivation Techniques",
		formula_id = 7320201,
		id = 320201,
		complete_map_id = 1005,
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
		complete_character_id = {
			101400
		},
		axis = {
			10,
			1
		}
	},
	[500233] = {
		complete_title = "You can now get Banana Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Banana Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		island_level = 13,
		tech_desc = "Gives access to advanced growing techniques that make Banana Trees able to grow rapidly in the island's environment.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Banana Tree Cultivation Techniques",
		formula_id = 7500233,
		id = 500233,
		complete_map_id = 1005,
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
		complete_character_id = {
			101100
		},
		axis = {
			10,
			3
		}
	},
	[500234] = {
		complete_title = "You can now get Mango Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Mango Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		island_level = 14,
		tech_desc = "Gives access to advanced growing techniques that make Mango Trees able to grow rapidly in the island's environment.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Mango Tree Cultivation Techniques",
		formula_id = 7500234,
		id = 500234,
		complete_map_id = 1005,
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
		complete_character_id = {
			101100
		},
		axis = {
			10,
			5
		}
	},
	[510204] = {
		complete_title = "You can now check <color=#1E8FFE>the Golden Koi Restaurant</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Golden Koi Restaurant</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 14,
		tech_desc = "Allows for the production of delightful and delicious Vegetable Salads.",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "Vegetable Salad",
		formula_id = 7510204,
		id = 510204,
		complete_map_id = 1005,
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
		complete_character_id = {
			100800
		},
		axis = {
			13,
			8
		}
	},
	[500235] = {
		complete_title = "You can now get Lemon Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Lemon Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		island_level = 15,
		tech_desc = "Gives access to advanced growing techniques that make Lemon Trees able to grow rapidly in the island's environment.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Lemon Tree Cultivation Techniques",
		formula_id = 7500235,
		id = 500235,
		complete_map_id = 1005,
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
		complete_character_id = {
			101100
		},
		axis = {
			13,
			2
		}
	},
	[520201] = {
		complete_title = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 15,
		tech_desc = "Allows for the production of rich and sweet Banana and Mango Juice.",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "Banana and Mango Juice",
		formula_id = 7520201,
		id = 520201,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			13,
			4
		}
	},
	[520202] = {
		complete_title = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 16,
		tech_desc = "Allows for the production of refreshing, sweet, and sour Honey and Lemon Water.",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "Honey and Lemon Water",
		formula_id = 7520202,
		id = 520202,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			16,
			3
		}
	},
	[530001] = {
		complete_title = "You can now assemble a menu at <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now assemble a menu at <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area by the harbor</color>.",
		island_level = 16,
		tech_desc = "Offers light meals to readily solve your daily food needs!",
		tech_icon = "tech_530001",
		tech_belong = 5,
		tech_name = "Unlock: Manjuu Eatery",
		formula_id = 7530001,
		id = 530001,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			16,
			5
		}
	},
	[320203] = {
		complete_title = "You can now get Tea Tree Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Tea Tree Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		island_level = 16,
		tech_desc = "Gives access to advanced growing techniques that make Tea Trees able to grow rapidly in the island's environment.",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "Tea Tree Cultivation Techniques",
		formula_id = 7320203,
		id = 320203,
		complete_map_id = 1005,
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
		complete_character_id = {
			101400
		},
		axis = {
			22,
			1
		}
	},
	[520203] = {
		complete_title = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 17,
		tech_desc = "Allows for the production of cool and sweet Strawberry Honey Frappés.",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "Strawberry Honey Frappé",
		formula_id = 7520203,
		id = 520203,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			19,
			3
		}
	},
	[500236] = {
		complete_title = "You can now get Avocado Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Avocado Tree Seeds from <color=#1E8FFE>Lusitania at the Prosperous Plantation</color>.",
		island_level = 18,
		tech_desc = "Gives access to advanced growing techniques that make Avocado Trees able to grow rapidly in the island's environment.",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "Avocado Tree Cultivation Techniques",
		formula_id = 7500236,
		id = 500236,
		complete_map_id = 1006,
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
		complete_character_id = {
			101100
		},
		axis = {
			13,
			10
		}
	},
	[530205] = {
		complete_title = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 18,
		tech_desc = "Allows for the production of aromatic, crunchy, and sweet Apple Pie.",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Apple Pie",
		formula_id = 7530205,
		id = 530205,
		complete_map_id = 1005,
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
		complete_character_id = {
			100800
		},
		axis = {
			19,
			5
		}
	},
	[520205] = {
		complete_title = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 19,
		tech_desc = "Allows for the production of sweet and delicious Strawberry Lemon Drinks.",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "Strawberry Lemon Drink",
		formula_id = 7520205,
		id = 520205,
		complete_map_id = 1005,
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
		complete_character_id = {
			100800
		},
		axis = {
			22,
			3
		}
	},
	[530206] = {
		complete_title = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 19,
		tech_desc = "Allows for the production of sweet, sour, and crunchy Orange Pie.",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Orange Pie",
		formula_id = 7530206,
		id = 530206,
		complete_map_id = 1005,
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
		complete_character_id = {
			100800
		},
		axis = {
			19,
			7
		}
	},
	[530202] = {
		complete_title = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 20,
		tech_desc = "Allows for the production of sweet and doughy Sticky Rice with Mango.",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Sticky Rice with Mango",
		formula_id = 7530202,
		id = 530202,
		complete_map_id = 1005,
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
		complete_character_id = {
			100800
		},
		axis = {
			22,
			5
		}
	},
	[320204] = {
		complete_title = "You can now get Carrot Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Carrot Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		island_level = 21,
		tech_desc = "Gives access to advanced harvesting techniques that make Carrots able to grow rapidly in the island's environment.",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "Carrot Cultivation Techniques",
		formula_id = 7320204,
		id = 320204,
		complete_map_id = 1005,
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
		complete_character_id = {
			101400
		},
		axis = {
			16,
			10
		}
	},
	[550204] = {
		complete_title = "You can now check with <color=#1E8FFE>Bremen at Café Manjuu</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check with <color=#1E8FFE>Bremen at Café Manjuu</color>.",
		island_level = 21,
		tech_desc = "Allows for the production of invigorating and mellow Strawberry Milkshakes.",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "Strawberry Milkshake",
		formula_id = 7550204,
		id = 550204,
		complete_map_id = 1002,
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
		complete_character_id = {
			101200
		},
		axis = {
			25,
			1
		}
	},
	[540001] = {
		complete_title = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 22,
		tech_desc = "Oh yeah, it's barbecue time!",
		tech_icon = "tech_540001",
		tech_belong = 5,
		tech_name = "Unlock: Fin-'n'-Feather Grill",
		formula_id = 7540001,
		id = 540001,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			19,
			10
		}
	},
	[540201] = {
		complete_title = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 23,
		tech_desc = "Allows for the production of simple and tasty Chicken and Potato Hors d'Oeuvres.",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "Chicken and Potato Hors d'Oeuvre",
		formula_id = 7540201,
		id = 540201,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			22,
			10
		}
	},
	[520204] = {
		complete_title = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 24,
		tech_desc = "Allows for the production of soothing and relaxing Lavender Tea.",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "Lavender Tea",
		formula_id = 7520204,
		id = 520204,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			25,
			3
		}
	},
	[530203] = {
		complete_title = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 24,
		tech_desc = "Allows for the production of soft and sweet Banana Crêpes.",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Banana Crêpe",
		formula_id = 7530203,
		id = 530203,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			28,
			5
		}
	},
	[320206] = {
		complete_title = "You can now get Onion Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now get Onion Seeds from <color=#1E8FFE>Laconia at the Prosperous Plantation</color>.",
		island_level = 25,
		tech_desc = "Gives access to advanced harvesting techniques that make Onions able to grow rapidly in the island's environment.",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "Onion Cultivation Techniques",
		formula_id = 7320206,
		id = 320206,
		complete_map_id = 1005,
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
		complete_character_id = {
			101400
		},
		axis = {
			25,
			10
		}
	},
	[540202] = {
		complete_title = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 27,
		tech_desc = "Allows for the production of abundantly fragrant Stir-Fried Chicken.",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "Stir-Fried Chicken",
		formula_id = 7540202,
		id = 540202,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			28,
			10
		}
	},
	[530204] = {
		complete_title = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 28,
		tech_desc = "Allows for the production of mildly flavored Strawberry Charlottes.",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "Strawberry Charlotte",
		formula_id = 7530204,
		id = 530204,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			31,
			5
		}
	},
	[540204] = {
		complete_title = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 29,
		tech_desc = "Allows for the production of texture-rich Rolled Carrot Omelettes.",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "Rolled Carrot Omelette",
		formula_id = 7540204,
		id = 540204,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			31,
			10
		}
	},
	[510101] = {
		complete_title = "You can now check <color=#1E8FFE>the Golden Koi Restaurant</color> from the shop management menu with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Golden Koi Restaurant</color> from the shop management menu with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 30,
		tech_desc = "Increases the number of staff slots at the Golden Koi Restaurant. Increases your food production speed.",
		tech_icon = "tech_510101",
		tech_belong = 5,
		tech_name = "Golden Koi Restaurant Slot+",
		formula_id = 7510101,
		id = 510101,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			29,
			8
		}
	},
	[540205] = {
		complete_title = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 32,
		tech_desc = "Allows for the production of delicious and convenient Steak Bowls.",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "Steak Bowl",
		formula_id = 7540205,
		id = 540205,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			34,
			10
		}
	},
	[520101] = {
		complete_title = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> from the shop management menu with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Polar Bear Teahouse</color> from the shop management menu with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 35,
		tech_desc = "Increases the number of staff slots at the Polar Bear Teahouse. Increases your food production speed.",
		tech_icon = "tech_520101",
		tech_belong = 5,
		tech_name = "Polar Bear Teahouse Slot+",
		formula_id = 7520101,
		id = 520101,
		complete_map_id = 1006,
		sys_unlock = {
			{
				3,
				520204
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			100800
		},
		axis = {
			34,
			3
		}
	},
	[530101] = {
		complete_title = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> from the shop management menu with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Manjuu Eatery</color> from the shop management menu with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 41,
		tech_desc = "Increases the number of staff slots at the Manjuu Eatery. Increases your food production speed.",
		tech_icon = "tech_530101",
		tech_belong = 5,
		tech_name = "Manjuu Eatery Slot+",
		formula_id = 7530101,
		id = 530101,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			37,
			5
		}
	},
	[540101] = {
		complete_title = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> from the shop management menu with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>the Fin-'n'-Feather Grill</color> from the shop management menu with <color=#1E8FFE>Am-Mer-Mar in the commercial area</color>.",
		island_level = 47,
		tech_desc = "Increases the number of staff slots at the Fin-'n'-Feather Grill. Increases your food production speed.",
		tech_icon = "tech_540101",
		tech_belong = 5,
		tech_name = "Fin-'n'-Feather Grill Slot+",
		formula_id = 7540101,
		id = 540101,
		complete_map_id = 1006,
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
		complete_character_id = {
			100800
		},
		axis = {
			37,
			10
		}
	},
	[610101] = {
		complete_title = "You can now check <color=#1E8FFE>transport jobs</color> with <color=#1E8FFE>Stephen in the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>transport jobs</color> with <color=#1E8FFE>Stephen in the harbor</color>.",
		island_level = 6,
		tech_desc = "Increases the number of transport jobs that can be accepted. This will let you acquire resources from different places more easily.",
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "Transport Job Limit+ I",
		formula_id = 7610101,
		id = 610101,
		complete_map_id = 1002,
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
		complete_character_id = {
			100300
		},
		axis = {
			1,
			1
		}
	},
	[610401] = {
		complete_title = "You can now check <color=#1E8FFE>transport jobs</color> with <color=#1E8FFE>Stephen in the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>transport jobs</color> with <color=#1E8FFE>Stephen in the harbor</color>.",
		island_level = 8,
		tech_desc = "Shortens the transport time of transport jobs, making goods flow more efficiently.",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "Transport Efficiency+ I",
		formula_id = 7610401,
		id = 610401,
		complete_map_id = 1002,
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
		complete_character_id = {
			100300
		},
		axis = {
			4,
			1
		}
	},
	[610102] = {
		complete_title = "You can now check <color=#1E8FFE>transport jobs</color> with <color=#1E8FFE>Stephen in the harbor</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>transport jobs</color> with <color=#1E8FFE>Stephen in the harbor</color>.",
		island_level = 11,
		tech_desc = "Increases the number of transport jobs that can be accepted. This will let you acquire resources from different places more easily.",
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "Transport Job Limit+ II",
		formula_id = 7610102,
		id = 610102,
		complete_map_id = 1002,
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
		complete_character_id = {
			100300
		},
		axis = {
			7,
			1
		}
	},
	[630201] = {
		complete_title = "You can now perform <color=#1E8FFE>lumber production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>lumber production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 11,
		tech_desc = "Allows for the production of practical record-keeping Notebooks.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Notebook",
		formula_id = 7630201,
		id = 630201,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			4,
			3
		}
	},
	[610402] = {
		complete_title = "You can now check <color=#1E8FFE>transport jobs</color> with <color=#1E8FFE>Stephen in the harbor</color>.",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>transport jobs</color> with <color=#1E8FFE>Stephen in the harbor</color>.",
		island_level = 13,
		tech_desc = "Shortens the transport time of transport jobs, making goods flow more efficiently.",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "Transport Efficiency+ II",
		formula_id = 7610402,
		id = 610402,
		complete_map_id = 1002,
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
		complete_character_id = {
			100300
		},
		axis = {
			10,
			1
		}
	},
	[630202] = {
		complete_title = "You can now perform <color=#1E8FFE>lumber production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>lumber production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 13,
		tech_desc = "Allows for the production of a place to rest and work in the form of Chairs and Desks.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Chair and Desk",
		formula_id = 7630202,
		id = 630202,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			7,
			3
		}
	},
	[620101] = {
		complete_title = "You can now check <color=#1E8FFE>goods production</color> with <color=#1E8FFE>Bremen at Café Manjuu by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>goods production</color> with <color=#1E8FFE>Bremen at Café Manjuu by the harbor</color>.",
		island_level = 15,
		tech_desc = "Increases the number of staff slots at Café Manjuu. Increases your food production speed.",
		tech_icon = "tech_620101",
		tech_belong = 6,
		tech_name = "Café Manjuu Slot+",
		formula_id = 7620101,
		id = 620101,
		complete_map_id = 1002,
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
		complete_character_id = {
			101200
		},
		axis = {
			1,
			9
		}
	},
	[640001] = {
		complete_title = "You can now check <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 15,
		tech_desc = "Unlocks the production of manufactured items.",
		tech_icon = "tech_640001",
		tech_belong = 6,
		tech_name = "Unlock: Manufactured Items",
		formula_id = 7640001,
		id = 640001,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			4,
			5
		}
	},
	[630101] = {
		complete_title = "You can now check <color=#1E8FFE>lumber production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>lumber production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 16,
		tech_desc = "Increases the number of staff slots for lumber processing. Increases your production speed of wooden items.",
		tech_icon = "tech_630101",
		tech_belong = 6,
		tech_name = "Lumber Processing Slot+",
		formula_id = 7630101,
		id = 630101,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			13,
			3
		}
	},
	[610403] = {
		complete_title = "You can now check <color=#1E8FFE>transport jobs</color> with <color=#1E8FFE>Stephen in the harbor</color>.",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>transport jobs</color> with <color=#1E8FFE>Stephen in the harbor</color>.",
		island_level = 17,
		tech_desc = "Shortens the transport time of transport jobs, making goods flow more efficiently.",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "Transport Efficiency+ III",
		formula_id = 7610403,
		id = 610403,
		complete_map_id = 1002,
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
		complete_character_id = {
			100300
		},
		axis = {
			13,
			1
		}
	},
	[640201] = {
		complete_title = "You can now perform <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 18,
		tech_desc = "Allows for the production of metallic Nails to keep things pinned down.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Nails",
		formula_id = 7640201,
		id = 640201,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			7,
			5
		}
	},
	[660001] = {
		complete_title = "You can now check <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 19,
		tech_desc = "Unlocks the production of arts & crafts items.",
		tech_icon = "tech_660001",
		tech_belong = 6,
		tech_name = "Unlock: Arts & Crafts Items",
		formula_id = 7660001,
		id = 660001,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			4,
			7
		}
	},
	[630203] = {
		complete_title = "You can now perform <color=#1E8FFE>lumber production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>lumber production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 20,
		tech_desc = "Allows for the production of tightly sealed Choice Wooden Barrels for preservation.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Choice Wooden Barrel",
		formula_id = 7630203,
		id = 630203,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			16,
			3
		}
	},
	[640101] = {
		complete_title = "You can now check <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 20,
		tech_desc = "Increases the number of staff slots for industrial production. Increases your production speed of manufactured items.",
		tech_icon = "tech_640101",
		tech_belong = 6,
		tech_name = "Industrial Production Slot+",
		formula_id = 7640101,
		id = 640101,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			13,
			5
		}
	},
	[640202] = {
		complete_title = "You can now perform <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 20,
		tech_desc = "Allows for the production of insulated Cables for routing electricity and signals.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Cable",
		formula_id = 7640202,
		id = 640202,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			10,
			5
		}
	},
	[660201] = {
		complete_title = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 21,
		tech_desc = "Allows for the production of Leather suited for all kinds of manufacturing.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Leather",
		formula_id = 7660201,
		id = 660201,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			7,
			7
		}
	},
	[640203] = {
		complete_title = "You can now perform <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 22,
		tech_desc = "Allows for the production of Chemicals for industrial and scientific applications.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Chemicals",
		formula_id = 7640203,
		id = 640203,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			16,
			5
		}
	},
	[660202] = {
		complete_title = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 22,
		tech_desc = "Allows for the production of Rope with highly durable fibers.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Rope",
		formula_id = 7660202,
		id = 660202,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			10,
			7
		}
	},
	[660203] = {
		complete_title = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 23,
		tech_desc = "Allows for the production of Gloves for keeping one's hands protected and warm.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Gloves",
		formula_id = 7660203,
		id = 660203,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			13,
			7
		}
	},
	[650001] = {
		complete_title = "You can now check <color=#1E8FFE>electronics production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>electronics production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 24,
		tech_desc = "Unlocks the production of electronic items.",
		tech_icon = "tech_650001",
		tech_belong = 6,
		tech_name = "Unlock: Electronic Items",
		formula_id = 7650001,
		id = 650001,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			10,
			9
		}
	},
	[630204] = {
		complete_title = "You can now perform <color=#1E8FFE>lumber production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>lumber production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 26,
		tech_desc = "Allows for the production of metallic Filing Cabinets to store documents.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Filing Cabinet",
		formula_id = 7630204,
		id = 630204,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			19,
			3
		}
	},
	[660204] = {
		complete_title = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 26,
		tech_desc = "Allows for the production of Aroma Sachets that release a pleasant scent.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Aroma Sachet",
		formula_id = 7660204,
		id = 660204,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			16,
			7
		}
	},
	[640204] = {
		complete_title = "You can now perform <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 27,
		tech_desc = "Allows for the production of granular Gunpowder for explosive and propulsive applications.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Gunpowder",
		formula_id = 7640204,
		id = 640204,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			19,
			5
		}
	},
	[650201] = {
		complete_title = "You can now perform <color=#1E8FFE>electronics production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>electronics production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 27,
		tech_desc = "Allows for the production of Clocks to accurately tell the time.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Clock",
		formula_id = 7650201,
		id = 650201,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			16,
			9
		}
	},
	[660101] = {
		complete_title = "You can now check <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 28,
		tech_desc = "Increases the number of staff slots for arts & crafts production. Increases your production speed of artisanal items.",
		tech_icon = "tech_660101",
		tech_belong = 6,
		tech_name = "Arts & Crafts Slot+",
		formula_id = 7660101,
		id = 660101,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			19,
			7
		}
	},
	[640205] = {
		complete_title = "You can now perform <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>mechanical production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 30,
		tech_desc = "Allows for the production of metallic Utensils for eating with.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Utensils",
		formula_id = 7640205,
		id = 640205,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			22,
			5
		}
	},
	[660205] = {
		complete_title = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 31,
		tech_desc = "Allows for the production of Shoes that suit one's needs in everyday scenarios.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Shoes",
		formula_id = 7660205,
		id = 660205,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			22,
			7
		}
	},
	[650101] = {
		complete_title = "You can now check <color=#1E8FFE>electronics production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now check <color=#1E8FFE>electronics production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 33,
		tech_desc = "Increases the number of staff slots for electronics production. Increases your production speed of electronic items.",
		tech_icon = "tech_650101",
		tech_belong = 6,
		tech_name = "Electronics Production Slot+",
		formula_id = 7650101,
		id = 650101,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			22,
			9
		}
	},
	[660206] = {
		complete_title = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>arts & crafts production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 35,
		tech_desc = "Allows for the production of sterile Wound Dressings as a first aid solution.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Wound Dressings",
		formula_id = 7660206,
		id = 660206,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			25,
			7
		}
	},
	[650202] = {
		complete_title = "You can now perform <color=#1E8FFE>electronics production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>electronics production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 36,
		tech_desc = "Allows for the production of energy-storing Batteries.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Battery",
		formula_id = 7650202,
		id = 650202,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			25,
			9
		}
	},
	[650203] = {
		complete_title = "You can now perform <color=#1E8FFE>electronics production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "You can now perform <color=#1E8FFE>electronics production</color> with <color=#1E8FFE>Russell in the Base Factory by the harbor</color>.",
		island_level = 42,
		tech_desc = "Allows for the production of Water Filter cores that make water potable.",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "Water Filter",
		formula_id = 7650203,
		id = 650203,
		complete_map_id = 1007,
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
		complete_character_id = {
			100900
		},
		axis = {
			28,
			9
		}
	}
}

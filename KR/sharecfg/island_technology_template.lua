pg = pg or {}
pg.island_technology_template = setmetatable({
	__name = "island_technology_template",
	get_id_list_by_tech_belong = {
		{
			100001,
			100002,
			100003,
			100004,
			110001,
			110002,
			110101,
			110102,
			110103,
			110301,
			110302,
			110303,
			110304,
			110305,
			110306,
			110307,
			110308,
			110309,
			110310,
			120001,
			120003,
			120004,
			120005,
			120006,
			100301,
			100302,
			100303,
			100304,
			100305,
			100306,
			100307,
			100308,
			130301,
			130302,
			140101
		},
		{
			210101,
			210102,
			210103,
			210104,
			210401,
			210201,
			210202,
			210203,
			210501,
			210502,
			210601,
			220101,
			220102,
			220103,
			220104,
			220201,
			220202,
			220203,
			220204,
			220401,
			220501,
			220502,
			220601
		},
		{
			310001,
			310101,
			310102,
			310103,
			310104,
			310301,
			310302,
			310303,
			310304,
			310305,
			310306,
			310307,
			310308,
			310309,
			320101,
			320102,
			320301,
			320302,
			320303,
			320304,
			330101,
			330102,
			330103,
			330104,
			330301,
			330302,
			330303,
			310201,
			310202,
			320201,
			320202,
			320203,
			320204,
			320205,
			320206,
			330201
		},
		{
			400001,
			410301,
			410302,
			410303,
			410304,
			410305,
			420301,
			420302,
			420303,
			420304,
			430301,
			430302,
			430303,
			430304,
			440301,
			440302,
			440303,
			440304,
			450301,
			450302
		},
		{
			500211,
			500212,
			500213,
			500214,
			500215,
			500231,
			500232,
			500233,
			500234,
			500235,
			500236,
			500001,
			510101,
			510201,
			510202,
			510203,
			510204,
			520001,
			520101,
			520201,
			520202,
			520203,
			520204,
			520205,
			530001,
			530101,
			530201,
			530202,
			530203,
			530204,
			530205,
			530206,
			540001,
			540101,
			540201,
			540202,
			540204,
			540205,
			550201,
			550202,
			550203,
			550204
		},
		{
			610101,
			610102,
			610103,
			610401,
			610402,
			610403,
			620101,
			630101,
			630201,
			630202,
			630203,
			630204,
			640001,
			640101,
			640201,
			640202,
			640203,
			640204,
			640205,
			650001,
			650101,
			650201,
			650202,
			650203,
			660001,
			660101,
			660201,
			660202,
			660203,
			660204,
			660205,
			660206
		}
	},
	all = {
		100001,
		100002,
		100003,
		100004,
		110001,
		110002,
		110101,
		110102,
		110103,
		110301,
		110302,
		110303,
		110304,
		110305,
		110306,
		110307,
		110308,
		110309,
		110310,
		120001,
		120003,
		120004,
		120005,
		120006,
		100301,
		100302,
		100303,
		100304,
		100305,
		100306,
		100307,
		100308,
		130301,
		130302,
		140101,
		210101,
		210102,
		210103,
		210104,
		210401,
		210201,
		210202,
		210203,
		210501,
		210502,
		210601,
		220101,
		220102,
		220103,
		220104,
		220201,
		220202,
		220203,
		220204,
		220401,
		220501,
		220502,
		220601,
		310001,
		310101,
		310102,
		310103,
		310104,
		310301,
		310302,
		310303,
		310304,
		310305,
		310306,
		310307,
		310308,
		310309,
		320101,
		320102,
		320301,
		320302,
		320303,
		320304,
		330101,
		330102,
		330103,
		330104,
		330301,
		330302,
		330303,
		310201,
		310202,
		320201,
		320202,
		320203,
		320204,
		320205,
		320206,
		330201,
		400001,
		410301,
		410302,
		410303,
		410304,
		410305,
		420301,
		420302,
		420303,
		420304,
		430301,
		430302,
		430303,
		430304,
		440301,
		440302,
		440303,
		440304,
		450301,
		450302,
		500211,
		500212,
		500213,
		500214,
		500215,
		500231,
		500232,
		500233,
		500234,
		500235,
		500236,
		500001,
		510101,
		510201,
		510202,
		510203,
		510204,
		520001,
		520101,
		520201,
		520202,
		520203,
		520204,
		520205,
		530001,
		530101,
		530201,
		530202,
		530203,
		530204,
		530205,
		530206,
		540001,
		540101,
		540201,
		540202,
		540204,
		540205,
		550201,
		550202,
		550203,
		550204,
		610101,
		610102,
		610103,
		610401,
		610402,
		610403,
		620101,
		630101,
		630201,
		630202,
		630203,
		630204,
		640001,
		640101,
		640201,
		640202,
		640203,
		640204,
		640205,
		650001,
		650101,
		650201,
		650202,
		650203,
		660001,
		660101,
		660201,
		660202,
		660203,
		660204,
		660205,
		660206
	}
}, confHX)
pg.base = pg.base or {}
pg.base.island_technology_template = {
	[100001] = {
		tech_desc = "能够让角色拥有奇异点岛屿出入权限的认证函，一次认证永久有效！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100001",
		tech_belong = 1,
		tech_name = "岛屿权限认证函",
		complete_tips = "可在岛屿科技中研发角色岛屿权限认证函",
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
		tech_desc = "解锁岛屿地图，开启地图导航，让岛屿探索更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100002",
		tech_belong = 1,
		tech_name = "开启岛屿地图",
		complete_tips = "可前往主界面查看“地图”",
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
	[100003] = {
		tech_desc = "经营店铺时将会出现经营事件，上架对应商品便能获得丰厚的回报。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100003",
		tech_belong = 1,
		tech_name = "解锁经营事件",
		complete_tips = "每日经营店铺时会出现随机经营事件",
		formula_id = 7100003,
		tech_level = "1",
		id = 100003,
		island_level = 11,
		sys_unlock = {
			{
				2,
				26
			},
			{
				3,
				110303
			},
			{
				3,
				130301
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
	[100004] = {
		tech_desc = "解锁岗位统一管理功能。由全息集成技术打造的智能化管理平台，一键统筹资源调配、设施建设和物资管理，大幅提升岛屿开发效率。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100004",
		tech_belong = 1,
		tech_name = "集成管理界面",
		complete_tips = "可前往“管理”界面查看",
		formula_id = 7100004,
		tech_level = "1",
		id = 100004,
		island_level = 22,
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
			18,
			1
		}
	},
	[110001] = {
		tech_desc = "开启加急订单，紧急的订单总会有更丰厚的报酬。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110001",
		tech_belong = 1,
		tech_name = "开启加急订单",
		complete_tips = "可前往“订单”界面查看",
		formula_id = 7110001,
		tech_level = "1",
		id = 110001,
		island_level = 4,
		sys_unlock = {
			{
				2,
				7
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
		tech_desc = "完成岛屿订单可以提升好评等级。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110002",
		tech_belong = 1,
		tech_name = "解锁订单好评反馈",
		complete_tips = "可前往“订单”界面查看",
		formula_id = 7110002,
		tech_level = "1",
		id = 110002,
		island_level = 4,
		sys_unlock = {
			{
				2,
				7
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
		tech_desc = "提升同时可接取订单数量，让任务处理更高效。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "订单接取数量增加I",
		complete_tips = "可前往“订单”界面查看",
		formula_id = 7110101,
		tech_level = "1",
		id = 110101,
		island_level = 4,
		sys_unlock = {
			{
				2,
				7
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
		tech_desc = "提升同时可接取订单数量，让任务处理更高效。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "订单接取数量增加II",
		complete_tips = "可前往“订单”界面查看",
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
	[110103] = {
		tech_desc = "提升同时可接取订单数量，让任务处理更高效。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "订单接取数量增加III",
		complete_tips = "可前往“订单”界面查看",
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
			11,
			1
		}
	},
	[110301] = {
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升I",
		complete_tips = "可前往“订单”界面查看",
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
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升II",
		complete_tips = "可前往“订单”界面查看",
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
	[110303] = {
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升III",
		complete_tips = "可前往“订单”界面查看",
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
	[110304] = {
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升IV",
		complete_tips = "可前往“订单”界面查看",
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
	[110305] = {
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升V",
		complete_tips = "可前往“订单”界面查看",
		formula_id = 7110305,
		tech_level = "5",
		id = 110305,
		island_level = 19,
		sys_unlock = {
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
	[110306] = {
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升VI",
		complete_tips = "可前往“订单”界面查看",
		formula_id = 7110306,
		tech_level = "6",
		id = 110306,
		island_level = 23,
		sys_unlock = {
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
	[110307] = {
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升VII",
		complete_tips = "可前往“订单”界面查看",
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
			19,
			1
		}
	},
	[110308] = {
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升VIII",
		complete_tips = "可前往“订单”界面查看",
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
			22,
			1
		}
	},
	[110309] = {
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升IX",
		complete_tips = "可前往“订单”界面查看",
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
			24,
			1
		}
	},
	[110310] = {
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升X",
		complete_tips = "可前往“订单”界面查看",
		formula_id = 7110310,
		tech_level = "10",
		id = 110310,
		island_level = 43,
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
			25,
			1
		}
	},
	[120001] = {
		tech_desc = "生产{namecode:199}的岛屿权限认证函，邀请更多同伴吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "认证函生产",
		complete_tips = "快去岛屿权限认证装置邀请伙伴吧。",
		formula_id = 7120001,
		tech_level = "1",
		id = 120001,
		island_level = 10,
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
			2
		}
	},
	[120003] = {
		tech_desc = "生产塔什干的岛屿权限认证函，邀请更多同伴吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "认证函生产",
		complete_tips = "快去岛屿权限认证装置邀请伙伴吧。",
		formula_id = 7120003,
		tech_level = "1",
		id = 120003,
		island_level = 20,
		sys_unlock = {
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
	[120004] = {
		tech_desc = "生产应瑞的岛屿权限认证函，邀请更多同伴吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "认证函生产",
		complete_tips = "快去岛屿权限认证装置邀请伙伴吧。",
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
			21,
			1
		}
	},
	[120005] = {
		tech_desc = "生产肇和的岛屿权限认证函，邀请更多同伴吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "认证函生产",
		complete_tips = "快去岛屿权限认证装置邀请伙伴吧。",
		formula_id = 7120005,
		tech_level = "1",
		id = 120005,
		island_level = 40,
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
			26,
			1
		}
	},
	[120006] = {
		tech_desc = "生产胡德的岛屿权限认证函，邀请更多同伴吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "认证函生产",
		complete_tips = "快去岛屿权限认证装置邀请伙伴吧。",
		formula_id = 7120006,
		tech_level = "1",
		id = 120006,
		island_level = 50,
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
	[100301] = {
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建I",
		complete_tips = "可前往“仓库”界面查看",
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
			2
		}
	},
	[100302] = {
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建II",
		complete_tips = "可前往“仓库”界面查看",
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
	[100303] = {
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建III",
		complete_tips = "可前往“仓库”界面查看",
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
			1
		}
	},
	[100304] = {
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建IV",
		complete_tips = "可前往“仓库”界面查看",
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
	[100305] = {
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建V",
		complete_tips = "可前往“仓库”界面查看",
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
			18,
			1
		}
	},
	[100306] = {
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建VI",
		complete_tips = "可前往“仓库”界面查看",
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
			20,
			1
		}
	},
	[100307] = {
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建VII",
		complete_tips = "可前往“仓库”界面查看",
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
			22,
			2
		}
	},
	[100308] = {
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建VIII",
		complete_tips = "可前往“仓库”界面查看",
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
			23,
			1
		}
	},
	[130301] = {
		tech_desc = "日常补给的空投数量增加，快去收获新惊喜吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "日常补给数量增加I",
		complete_tips = "集会所日常补给空投物资增加",
		formula_id = 7130301,
		tech_level = "1",
		id = 130301,
		island_level = 10,
		sys_unlock = {
			{
				2,
				5003
			},
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
	[130302] = {
		tech_desc = "日常补给的空投数量增加，快去收获新惊喜吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "日常补给数量增加II",
		complete_tips = "集会所日常补给空投物资增加",
		formula_id = 7130302,
		tech_level = "2",
		id = 130302,
		island_level = 12,
		sys_unlock = {
			{
				2,
				5003
			},
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
			2
		}
	},
	[140101] = {
		tech_desc = "增加基地科研的岗位，让效率翻倍。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_140101",
		tech_belong = 1,
		tech_name = "基地科研岗位增加",
		complete_tips = "可以委派更多角色进行科研啦",
		formula_id = 7140101,
		tech_level = "1",
		id = 140101,
		island_level = 14,
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
			10,
			1
		}
	},
	[210101] = {
		tech_desc = "解锁翠土林场的伐木岗位，让木材源源不断地运往港口。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210101",
		tech_belong = 2,
		tech_name = "解锁林场伐木岗位",
		complete_tips = "可前往“奥布莱恩”委派角色进行生产",
		formula_id = 7210101,
		tech_level = "1",
		id = 210101,
		island_level = 5,
		sys_unlock = {
			{
				2,
				2004
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
	[210102] = {
		tech_desc = "增加翠土林场的伐木岗位，能简单有效地提高木材的产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "林场伐木岗位增加I",
		complete_tips = "可以委派更多角色进行伐木啦",
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
	[210103] = {
		tech_desc = "增加翠土林场的伐木岗位，能简单有效地提高木材的产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "林场伐木岗位增加II",
		complete_tips = "可以委派更多角色进行伐木啦",
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
	[210104] = {
		tech_desc = "增加翠土林场的伐木岗位，能简单有效地提高木材的产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "林场伐木岗位增加III",
		complete_tips = "可以委派更多角色进行伐木啦",
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
	[210401] = {
		tech_desc = "手动伐木的恢复时间减少，快去获取更多的资源吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210401",
		tech_belong = 2,
		tech_name = "手动伐木恢复加快",
		complete_tips = "手动伐木的恢复时间减少了",
		formula_id = 7210401,
		tech_level = "1",
		id = 210401,
		island_level = 8,
		sys_unlock = {
			{
				2,
				2004
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			3,
			2
		}
	},
	[210201] = {
		tech_desc = "新的伐木技术能让林场生产出更为实用的木材。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "实用之木生产技术",
		complete_tips = "可以获取“实用之木”了",
		formula_id = 7210201,
		tech_level = "1",
		id = 210201,
		island_level = 11,
		sys_unlock = {
			{
				2,
				2004
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			5,
			4
		}
	},
	[210202] = {
		tech_desc = "新的伐木技术能让林场生产出优质的精选之木。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "精选之木生产技术",
		complete_tips = "可以获取“精选之木”了",
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
			11,
			4
		}
	},
	[210203] = {
		tech_desc = "新的伐木技术能让林场生产出最为完美的典雅之木。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "典雅之木生产技术",
		complete_tips = "可以获取“典雅之木”了",
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
			4
		}
	},
	[210501] = {
		tech_desc = "提升手动伐木效率，让资源的获取更快速。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "手动伐木效率提升I",
		complete_tips = "手动获取木材的效率更高了",
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
			7,
			2
		}
	},
	[210502] = {
		tech_desc = "提升手动伐木效率，让资源的获取更快速。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "手动伐木效率提升II",
		complete_tips = "手动获取木材的效率更高了",
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
			11,
			2
		}
	},
	[210601] = {
		tech_desc = "提升翠土林场伐木岗位的伐木效率，让资源的获取更快速。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210601",
		tech_belong = 2,
		tech_name = "伐木岗位效率提升",
		complete_tips = "委派伐木的效率更高了",
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
			19,
			2
		}
	},
	[220101] = {
		tech_desc = "解锁沉石矿山的采矿岗位，让矿石堆成小山吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220101",
		tech_belong = 2,
		tech_name = "解锁矿山采矿岗位",
		complete_tips = "可前往“乔安”委派角色进行生产",
		formula_id = 7220101,
		tech_level = "1",
		id = 220101,
		island_level = 6,
		sys_unlock = {
			{
				2,
				2003
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			6
		}
	},
	[220102] = {
		tech_desc = "增加沉石矿山的采矿岗位，能简单有效地提高矿石的产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "矿山采矿岗位增加I",
		complete_tips = "可以委派更多角色进行采矿啦",
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
			11,
			6
		}
	},
	[220103] = {
		tech_desc = "增加沉石矿山的采矿岗位，能简单有效地提高矿石的产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "矿山采矿岗位增加II",
		complete_tips = "可以委派更多角色进行采矿啦",
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
			6
		}
	},
	[220104] = {
		tech_desc = "增加沉石矿山的采矿岗位，能简单有效地提高矿石的产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "矿山采矿岗位增加III",
		complete_tips = "可以委派更多角色进行采矿啦",
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
			6
		}
	},
	[220201] = {
		tech_desc = "新的勘探技术能让埋藏在地下的铝矿无所遁形。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "铝矿勘探技术",
		complete_tips = "可以获取“铝矿”了",
		formula_id = 7220201,
		tech_level = "1",
		id = 220201,
		island_level = 9,
		sys_unlock = {
			{
				2,
				2003
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			5,
			9
		}
	},
	[220202] = {
		tech_desc = "新的勘探技术能让埋藏在地下的铁矿无所遁形。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "铁矿勘探技术",
		complete_tips = "可以获取“铁矿”了",
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
			9
		}
	},
	[220203] = {
		tech_desc = "新的勘探技术能让埋藏在地下的硫矿无所遁形。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "硫矿勘探技术",
		complete_tips = "可以获取“硫矿”了",
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
			9
		}
	},
	[220204] = {
		tech_desc = "新的勘探技术能让埋藏在地下的银矿无所遁形。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "银矿勘探技术",
		complete_tips = "可以获取“银矿”了",
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
			9
		}
	},
	[220401] = {
		tech_desc = "手动采矿的恢复时间减少，快去获取更多的资源吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220401",
		tech_belong = 2,
		tech_name = "手动采矿恢复加快",
		complete_tips = "手动采矿的恢复时间减少了",
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
			7
		}
	},
	[220501] = {
		tech_desc = "提升手动采矿效率，让资源的获取更快速。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "手动采矿效率提升I",
		complete_tips = "手动获取采矿的效率更高了",
		formula_id = 7220501,
		tech_level = "1",
		id = 220501,
		island_level = 7,
		sys_unlock = {
			{
				2,
				2003
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			3,
			7
		}
	},
	[220502] = {
		tech_desc = "提升手动采矿效率，让资源的获取更快速。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "手动采矿效率提升II",
		complete_tips = "手动获取采矿的效率更高了",
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
			7
		}
	},
	[220601] = {
		tech_desc = "提升沉石矿山采矿岗位的采矿效率，让资源的获取更快速。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220601",
		tech_belong = 2,
		tech_name = "采矿岗位效率提升",
		complete_tips = "委派采矿的效率更高了",
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
			7
		}
	},
	[310001] = {
		tech_desc = "增加手动播种范围，让手工种植更加高效！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310001",
		tech_belong = 3,
		tech_name = "手动播种范围增加",
		complete_tips = "待补",
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
	[310101] = {
		tech_desc = "解锁晨露农场的管理岗位，让食物的产出源源不断！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310101",
		tech_belong = 3,
		tech_name = "解锁农场管理岗位",
		complete_tips = "可前往“赫莫”委派角色进行生产",
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
	[310102] = {
		tech_desc = "增加晨露农场的管理岗位，能简单有效地提高农产品产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "农场管理岗位增加I",
		complete_tips = "可以委派更多角色管理农场啦",
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
	[310103] = {
		tech_desc = "增加晨露农场的管理岗位，能简单有效地提高农产品产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "农场管理岗位增加II",
		complete_tips = "可以委派更多角色管理农场啦",
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
	[310104] = {
		tech_desc = "增加晨露农场的管理岗位，能简单有效地提高农产品产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "农场管理岗位增加III",
		complete_tips = "可以委派更多角色管理农场啦",
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
	[310301] = {
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场I",
		complete_tips = "晨露农场可以种下更多作物了",
		formula_id = 7310301,
		tech_level = "1",
		id = 310301,
		island_level = 6,
		sys_unlock = {
			{
				2,
				2001
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
	[310302] = {
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场II",
		complete_tips = "晨露农场可以种下更多作物了",
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
	[310303] = {
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场III",
		complete_tips = "晨露农场可以种下更多作物了",
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
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场IV",
		complete_tips = "晨露农场可以种下更多作物了",
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
	[310305] = {
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场V",
		complete_tips = "晨露农场可以种下更多作物了",
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
	[310306] = {
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场VI",
		complete_tips = "晨露农场可以种下更多作物了",
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
	[310307] = {
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场VII",
		complete_tips = "晨露农场可以种下更多作物了",
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
	[310308] = {
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场VIII",
		complete_tips = "晨露农场可以种下更多作物了",
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
	[310309] = {
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场IX",
		complete_tips = "晨露农场可以种下更多作物了",
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
	[320101] = {
		tech_desc = "解锁青芽苗圃的管理岗位，让苗木的产出稳定高效。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320101",
		tech_belong = 3,
		tech_name = "解锁苗圃管理岗位",
		complete_tips = "可前往“拉科尼娅”委派角色进行生产",
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
	[320102] = {
		tech_desc = "增加青芽苗圃的管理岗位，能简单有效地提高苗木的产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320102",
		tech_belong = 3,
		tech_name = "苗圃管理岗位增加",
		complete_tips = "可以委派更多角色管理苗圃啦",
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
	[320301] = {
		tech_desc = "扩建青芽苗圃种植区，让整个岛屿充满生机吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "扩建青芽苗圃I",
		complete_tips = "青芽苗圃可以种下更多作物了",
		formula_id = 7320301,
		tech_level = "1",
		id = 320301,
		island_level = 7,
		sys_unlock = {
			{
				2,
				2006
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
	[320302] = {
		tech_desc = "扩建青芽苗圃种植区，让整个岛屿充满生机吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "扩建青芽苗圃II",
		complete_tips = "青芽苗圃可以种下更多作物了",
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
	[320303] = {
		tech_desc = "扩建青芽苗圃种植区，让整个岛屿充满生机吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "扩建青芽苗圃III",
		complete_tips = "青芽苗圃可以种下更多作物了",
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
	[320304] = {
		tech_desc = "扩建青芽苗圃种植区，让整个岛屿充满生机吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "扩建青芽苗圃IV",
		complete_tips = "青芽苗圃可以种下更多作物了",
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
	[330101] = {
		tech_desc = "解锁坠香果园的管理岗位，让水果的获取更加轻松。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330101",
		tech_belong = 3,
		tech_name = "解锁果园管理岗位",
		complete_tips = "可前往“露西”委派角色进行生产",
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
	[330102] = {
		tech_desc = "增加坠香果园的管理岗位，能简单有效地提高水果的产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果园管理岗位增加I",
		complete_tips = "可以委派更多角色管理果园啦",
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
	[330103] = {
		tech_desc = "增加坠香果园的管理岗位，能简单有效地提高水果的产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果园管理岗位增加II",
		complete_tips = "可以委派更多角色管理果园啦",
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
	[330104] = {
		tech_desc = "增加坠香果园的管理岗位，能简单有效地提高水果的产量。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果园管理岗位增加III",
		complete_tips = "可以委派更多角色管理果园啦",
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
	[330301] = {
		tech_desc = "扩建坠香果园种植区，让整个岛屿都散发着果香吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "扩建坠香果园I",
		complete_tips = "坠香果园可以种下更多作物了",
		formula_id = 7330301,
		tech_level = "1",
		id = 330301,
		island_level = 9,
		sys_unlock = {
			{
				2,
				2005
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
	[330302] = {
		tech_desc = "扩建坠香果园种植区，让整个岛屿都散发着果香吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "扩建坠香果园II",
		complete_tips = "坠香果园可以种下更多作物了",
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
	[330303] = {
		tech_desc = "扩建坠香果园种植区，让整个岛屿都散发着果香吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "扩建坠香果园III",
		complete_tips = "坠香果园可以种下更多作物了",
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
	[310201] = {
		tech_desc = "先进的牧草种植技术，让牧草能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "牧草种植技术",
		complete_tips = "可以获取“牧草”了",
		formula_id = 7310201,
		tech_level = "1",
		id = 310201,
		island_level = 6,
		sys_unlock = {
			{
				2,
				2001
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
	[310202] = {
		tech_desc = "先进的旱稻种植技术，让旱稻能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "旱稻种植技术",
		complete_tips = "可以获取“大米”了",
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
	[320201] = {
		tech_desc = "先进的草莓种植技术，让草莓能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "草莓种植技术",
		complete_tips = "可以获取“草莓”了",
		formula_id = 7320201,
		tech_level = "1",
		id = 320201,
		island_level = 12,
		sys_unlock = {
			{
				2,
				2006
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
			7,
			9
		}
	},
	[320202] = {
		tech_desc = "先进的棉花种植技术，让棉花能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "棉花种植技术",
		complete_tips = "可以获取“棉花”了",
		formula_id = 7320202,
		tech_level = "1",
		id = 320202,
		island_level = 13,
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
			10,
			9
		}
	},
	[320203] = {
		tech_desc = "先进的茶树种植技术，让茶叶能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "茶树种植技术",
		complete_tips = "可以获取“茶叶”了",
		formula_id = 7320203,
		tech_level = "1",
		id = 320203,
		island_level = 16,
		sys_unlock = {
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
			13,
			9
		}
	},
	[320204] = {
		tech_desc = "先进的胡萝卜种植技术，让胡萝卜能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "胡萝卜种植技术",
		complete_tips = "可以获取“胡萝卜”了",
		formula_id = 7320204,
		tech_level = "1",
		id = 320204,
		island_level = 21,
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
			19,
			9
		}
	},
	[320205] = {
		tech_desc = "先进的薰衣草种植技术，让薰衣草能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "薰衣草种植技术",
		complete_tips = "可以获取“薰衣草”了",
		formula_id = 7320205,
		tech_level = "1",
		id = 320205,
		island_level = 22,
		sys_unlock = {
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
			22,
			9
		}
	},
	[320206] = {
		tech_desc = "先进的洋葱种植技术，让洋葱能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "洋葱种植技术",
		complete_tips = "可以获取“洋葱”了",
		formula_id = 7320206,
		tech_level = "1",
		id = 320206,
		island_level = 25,
		sys_unlock = {
			{
				3,
				320205
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
	[330201] = {
		tech_desc = "先进的橡胶树种植技术，让橡胶树能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "橡胶树种植技术",
		complete_tips = "可以获取“橡胶”了",
		formula_id = 7330201,
		tech_level = "1",
		id = 330201,
		island_level = 19,
		sys_unlock = {
			{
				2,
				2005
			},
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
			16,
			9
		}
	},
	[400001] = {
		tech_desc = "悠然牧场增加额外产出，让大家的餐品更加丰富！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_400001",
		tech_belong = 4,
		tech_name = "牧场额外产出",
		complete_tips = "待补",
		formula_id = 7400001,
		tech_level = "1",
		id = 400001,
		island_level = 9,
		sys_unlock = {
			{
				2,
				2002
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
	[410301] = {
		tech_desc = "增加悠然牧场里咯咯鸡的数量，鸡你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的鸡！I",
		complete_tips = "悠然牧场可以容下更多咯咯鸡了",
		formula_id = 7410301,
		tech_level = "1",
		id = 410301,
		island_level = 6,
		sys_unlock = {
			{
				2,
				2002
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
	[410302] = {
		tech_desc = "增加悠然牧场里咯咯鸡的数量，鸡你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的鸡！II",
		complete_tips = "悠然牧场可以容下更多咯咯鸡了",
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
	[410303] = {
		tech_desc = "增加悠然牧场里咯咯鸡的数量，鸡你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的鸡！III",
		complete_tips = "悠然牧场可以容下更多咯咯鸡了",
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
	[410304] = {
		tech_desc = "增加悠然牧场里咯咯鸡的数量，鸡你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的鸡！IV",
		complete_tips = "悠然牧场可以容下更多咯咯鸡了",
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
	[410305] = {
		tech_desc = "增加悠然牧场里咯咯鸡的数量，鸡你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的鸡！V",
		complete_tips = "悠然牧场可以容下更多咯咯鸡了",
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
	[420301] = {
		tech_desc = "引进哼哼猪，为悠然牧场增添活力与多重产出。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420301",
		tech_belong = 4,
		tech_name = "哼哼猪养殖",
		complete_tips = "悠然牧场引进哼哼猪了",
		formula_id = 7420301,
		tech_level = "1",
		id = 420301,
		island_level = 7,
		sys_unlock = {
			{
				2,
				2002
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
	[420302] = {
		tech_desc = "增加悠然牧场里哼哼猪的数量，猪你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "更多的猪！I",
		complete_tips = "悠然牧场可以容下更多哼哼猪了",
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
	[420303] = {
		tech_desc = "增加悠然牧场里哼哼猪的数量，猪你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "更多的猪！II",
		complete_tips = "悠然牧场可以容下更多哼哼猪了",
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
	[420304] = {
		tech_desc = "增加悠然牧场里哼哼猪的数量，猪你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "更多的猪！III",
		complete_tips = "悠然牧场可以容下更多哼哼猪了",
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
	[430301] = {
		tech_desc = "引进哞哞牛，为悠然牧场增添活力与多重产出。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430301",
		tech_belong = 4,
		tech_name = "哞哞牛养殖",
		complete_tips = "悠然牧场引进哞哞牛了",
		formula_id = 7430301,
		tech_level = "1",
		id = 430301,
		island_level = 9,
		sys_unlock = {
			{
				2,
				2002
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
		tech_desc = "增加悠然牧场里哞哞牛的数量，牛你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "更多的牛！I",
		complete_tips = "悠然牧场可以容下更多哞哞牛了",
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
	[430303] = {
		tech_desc = "增加悠然牧场里哞哞牛的数量，牛你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "更多的牛！II",
		complete_tips = "悠然牧场可以容下更多哞哞牛了",
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
	[430304] = {
		tech_desc = "增加悠然牧场里哞哞牛的数量，牛你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "更多的牛！III",
		complete_tips = "悠然牧场可以容下更多哞哞牛了",
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
	[440301] = {
		tech_desc = "引进咩咩羊，为悠然牧场增添活力与多重产出。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440301",
		tech_belong = 4,
		tech_name = "咩咩羊养殖",
		complete_tips = "悠然牧场引进咩咩羊了",
		formula_id = 7440301,
		tech_level = "1",
		id = 440301,
		island_level = 11,
		sys_unlock = {
			{
				2,
				2002
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
		tech_desc = "增加悠然牧场里咩咩羊的数量，羊你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "更多的羊！I",
		complete_tips = "悠然牧场可以容下更多咩咩羊了",
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
	[440303] = {
		tech_desc = "增加悠然牧场里咩咩羊的数量，羊你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "更多的羊！II",
		complete_tips = "悠然牧场可以容下更多咩咩羊了",
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
	[440304] = {
		tech_desc = "增加悠然牧场里咩咩羊的数量，羊你又双叒叕加。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "更多的羊！III",
		complete_tips = "悠然牧场可以容下更多咩咩羊了",
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
	[450301] = {
		tech_desc = "蜂蜜采集点增加！蜜蜂都是你的忠实打工者！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "蜂蜜采集点增加I",
		complete_tips = "待补",
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
	[450302] = {
		tech_desc = "蜂蜜采集点增加！蜜蜂都是你的忠实打工者！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "蜂蜜采集点增加II",
		complete_tips = "待补",
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
		tech_desc = "先进的咖啡树种植技术，让咖啡树种能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "咖啡树种植技术",
		complete_tips = "可以获取“咖啡”了",
		formula_id = 7500211,
		tech_level = "1",
		id = 500211,
		island_level = 6,
		sys_unlock = {
			{
				2,
				2001
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
		tech_desc = "先进的玉米种植技术，让玉米能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "玉米种植技术",
		complete_tips = "可以获取“玉米”了",
		formula_id = 7500212,
		tech_level = "1",
		id = 500212,
		island_level = 7,
		sys_unlock = {
			{
				2,
				2001
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
	[500213] = {
		tech_desc = "先进的大豆种植技术，让大豆能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "大豆种植技术",
		complete_tips = "可以获取“大豆”了",
		formula_id = 7500213,
		tech_level = "1",
		id = 500213,
		island_level = 9,
		sys_unlock = {
			{
				2,
				2001
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
	[500214] = {
		tech_desc = "先进的土豆种植技术，让土豆能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "土豆种植技术",
		complete_tips = "可以获取“土豆”了",
		formula_id = 7500214,
		tech_level = "1",
		id = 500214,
		island_level = 10,
		sys_unlock = {
			{
				2,
				2001
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
	[500215] = {
		tech_desc = "先进的白菜种植技术，让白菜能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "白菜种植技术",
		complete_tips = "可以获取“白菜”了",
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
	[500231] = {
		tech_desc = "先进的苹果树种植技术，让苹果树能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "苹果树种植技术",
		complete_tips = "可以获取“苹果”了",
		formula_id = 7500231,
		tech_level = "1",
		id = 500231,
		island_level = 8,
		sys_unlock = {
			{
				2,
				2005
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
	[500232] = {
		tech_desc = "先进的柑橘树种植技术，让柑橘树能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "柑橘树种植技术",
		complete_tips = "可以获取“柑橘”了",
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
	[500233] = {
		tech_desc = "先进的香蕉树种植技术，让香蕉树能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "香蕉树种植技术",
		complete_tips = "可以获取“香蕉”了",
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
		tech_desc = "先进的芒果树种植技术，让芒果树能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "芒果树种植技术",
		complete_tips = "可以获取“芒果”了",
		formula_id = 7500234,
		tech_level = "1",
		id = 500234,
		island_level = 14,
		sys_unlock = {
			{
				2,
				2005
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
	[500235] = {
		tech_desc = "先进的柠檬树种植技术，让柠檬树能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "柠檬树种植技术",
		complete_tips = "可以获取“柠檬”了",
		formula_id = 7500235,
		tech_level = "1",
		id = 500235,
		island_level = 15,
		sys_unlock = {
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
	[500236] = {
		tech_desc = "先进的牛油果树种植技术，让牛油果树能在岛屿开发区的环境中茁壮成长。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "牛油果树种植技术",
		complete_tips = "可以获取“牛油果”了",
		formula_id = 7500236,
		tech_level = "1",
		id = 500236,
		island_level = 18,
		sys_unlock = {
			{
				2,
				2005
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
			16,
			10
		}
	},
	[500001] = {
		tech_desc = "部分餐品可以组合成套餐进行销售，多种组合随心配，一个套餐全搞定！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500001",
		tech_belong = 5,
		tech_name = "解锁美食搭配",
		complete_tips = "待补",
		formula_id = 7500001,
		tech_level = "1",
		id = 500001,
		island_level = 11,
		sys_unlock = {
			{
				2,
				26
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
	[510101] = {
		tech_desc = "增加有鱼餐馆的员工岗位，能简单有效地提高餐品的制作速度。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510101",
		tech_belong = 5,
		tech_name = "有鱼餐馆岗位增加",
		complete_tips = "可以委派更多角色进驻有鱼餐馆啦",
		formula_id = 7510101,
		tech_level = "1",
		id = 510101,
		island_level = 30,
		sys_unlock = {
			{
				2,
				2008
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
	[510201] = {
		tech_desc = "能够制作出口感滑嫩、汤汁浓郁的肉沫烧豆腐。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "肉沫烧豆腐食谱",
		complete_tips = "可以获取“肉沫烧豆腐”了",
		formula_id = 7510201,
		tech_level = "1",
		id = 510201,
		island_level = 11,
		sys_unlock = {
			{
				2,
				2008
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
		tech_desc = "能够制作出金黄松软的蛋包饭。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "蛋包饭食谱",
		complete_tips = "可以获取“蛋包饭”了",
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
		tech_desc = "能够制作出清淡健康的白菜豆腐汤。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "白菜豆腐汤食谱",
		complete_tips = "可以获取“白菜豆腐汤”了",
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
	[510204] = {
		tech_desc = "能够制作出清爽可口的蔬菜沙拉。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "蔬菜沙拉食谱",
		complete_tips = "可以获取“蔬菜沙拉”了",
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
	[520001] = {
		tech_desc = "甜蜜饮品，每一口都是幸福！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520001",
		tech_belong = 5,
		tech_name = "建设白熊饮品",
		complete_tips = "新产地开放，前往“商业广场”看看吧",
		formula_id = 7520001,
		tech_level = "1",
		id = 520001,
		island_level = 9,
		sys_unlock = {
			{
				2,
				2008
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
	[520101] = {
		tech_desc = "增加白熊饮品的员工岗位，能简单有效地提高餐品的制作速度。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520101",
		tech_belong = 5,
		tech_name = "白熊饮品岗位增加",
		complete_tips = "可以委派更多角色进驻白熊饮品啦",
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
			32,
			3
		}
	},
	[520201] = {
		tech_desc = "能够制作出浓郁香甜的香蕉芒果汁。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "香蕉芒果汁食谱",
		complete_tips = "可以获取“香蕉芒果汁”了",
		formula_id = 7520201,
		tech_level = "1",
		id = 520201,
		island_level = 15,
		sys_unlock = {
			{
				2,
				2008
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
		tech_desc = "能够制作出清新酸甜的蜂蜜柠檬水。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "蜂蜜柠檬水食谱",
		complete_tips = "可以获取“蜂蜜柠檬水”了",
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
	[520203] = {
		tech_desc = "能够制作出冰凉甜美的草莓蜂蜜冰沙。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "草莓蜂蜜冰沙食谱",
		complete_tips = "可以获取“草莓蜂蜜冰沙”了",
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
	[520204] = {
		tech_desc = "能够制作出舒缓芳香的薰衣草茶。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "薰衣草茶食谱",
		complete_tips = "可以获取“薰衣草茶”了",
		formula_id = 7520204,
		tech_level = "1",
		id = 520204,
		island_level = 24,
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
			25,
			3
		}
	},
	[520205] = {
		tech_desc = "能够制作出甜蜜可口的草莓蜜沁饮品。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "草莓蜜沁食谱",
		complete_tips = "可以获取“草莓蜜沁”了",
		formula_id = 7520205,
		tech_level = "1",
		id = 520205,
		island_level = 19,
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
			22,
			3
		}
	},
	[530001] = {
		tech_desc = "快捷美食，轻松解决日常饮食需求！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530001",
		tech_belong = 5,
		tech_name = "建设啾啾简餐",
		complete_tips = "新产地开放，前往“商业广场”看看吧",
		formula_id = 7530001,
		tech_level = "1",
		id = 530001,
		island_level = 16,
		sys_unlock = {
			{
				2,
				2008
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
			15,
			5
		}
	},
	[530101] = {
		tech_desc = "增加啾啾简餐的员工岗位，能简单有效地提高餐品的制作速度。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530101",
		tech_belong = 5,
		tech_name = "啾啾简餐岗位增加",
		complete_tips = "可以委派更多角色进驻啾啾简餐啦",
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
			33,
			5
		}
	},
	[530201] = {
		tech_desc = "能够制作出香甜饱满的玉米杯。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "玉米杯食谱",
		complete_tips = "可以获取“玉米杯”了",
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
			18,
			5
		}
	},
	[530202] = {
		tech_desc = "能够制作出香甜软糯的芒果糯米饭。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "芒果糯米饭食谱",
		complete_tips = "可以获取“芒果糯米饭”了",
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
			24,
			5
		}
	},
	[530203] = {
		tech_desc = "能够制作出柔软香甜的香蕉可丽饼。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "香蕉可丽饼食谱",
		complete_tips = "可以获取“香蕉可丽饼”了",
		formula_id = 7530203,
		tech_level = "1",
		id = 530203,
		island_level = 24,
		sys_unlock = {
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
			27,
			5
		}
	},
	[530204] = {
		tech_desc = "能够制作出精致美味的草莓夏洛特甜点。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "草莓夏洛特食谱",
		complete_tips = "可以获取“草莓夏洛特”了",
		formula_id = 7530204,
		tech_level = "1",
		id = 530204,
		island_level = 28,
		sys_unlock = {
			{
				3,
				320201
			},
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
			30,
			5
		}
	},
	[530205] = {
		tech_desc = "能够制作出口感香甜酥脆的苹果派。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "苹果派食谱",
		complete_tips = "可以获取“苹果派”了",
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
			21,
			5
		}
	},
	[530206] = {
		tech_desc = "能够制作出酸甜酥脆的香橙派。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "香橙派食谱",
		complete_tips = "可以获取“香橙派”了",
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
			21,
			7
		}
	},
	[540001] = {
		tech_desc = "大家，一起去吃烤肉吧！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540001",
		tech_belong = 5,
		tech_name = "建设乌鱼烤肉",
		complete_tips = "新产地开放，前往“商业广场”看看吧",
		formula_id = 7540001,
		tech_level = "1",
		id = 540001,
		island_level = 22,
		sys_unlock = {
			{
				2,
				2008
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
	[540101] = {
		tech_desc = "增加乌鱼烤肉的员工岗位，能简单有效地提高餐品的制作速度。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540101",
		tech_belong = 5,
		tech_name = "乌鱼烤肉岗位增加",
		complete_tips = "可以委派更多角色进驻乌鱼烤肉啦",
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
			34,
			10
		}
	},
	[540201] = {
		tech_desc = "能够制作出简单而美味的禽肉土豆拼盘。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "禽肉土豆拼盘食谱",
		complete_tips = "可以获取“禽肉土豆拼盘”了",
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
	[540202] = {
		tech_desc = "能够制作出香气四溢的爆炒禽肉。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "爆炒禽肉食谱",
		complete_tips = "可以获取“爆炒禽肉”了",
		formula_id = 7540202,
		tech_level = "1",
		id = 540202,
		island_level = 27,
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
	[540204] = {
		tech_desc = "能够制作出口感丰富的胡萝卜厚蛋烧。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "胡萝卜厚蛋烧食谱",
		complete_tips = "可以获取“胡萝卜厚蛋烧”了",
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
			28,
			10
		}
	},
	[540205] = {
		tech_desc = "能够制作出美味又便捷的汉堡肉饭。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "汉堡肉饭食谱",
		complete_tips = "可以获取“汉堡肉饭”了",
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
			31,
			10
		}
	},
	[550201] = {
		tech_desc = "能够制作出蛋白质和脂质含量丰富的起司。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "起司食谱",
		complete_tips = "可以获取“芝士”了",
		formula_id = 7550201,
		tech_level = "1",
		id = 550201,
		island_level = 8,
		sys_unlock = {
			{
				2,
				2016
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
	[550202] = {
		tech_desc = "能够制作出口感香滑的拿铁。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "拿铁食谱",
		complete_tips = "可以获取“拿铁”了",
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
	[550203] = {
		tech_desc = "能够制作出清新独特的柑橘风味咖啡。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "柑橘咖啡食谱",
		complete_tips = "可以获取“柑橘咖啡”了",
		formula_id = 7550203,
		tech_level = "1",
		id = 550203,
		island_level = 12,
		sys_unlock = {
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
	[550204] = {
		tech_desc = "能够制作出清新甜美的草莓奶绿饮品。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "草莓奶绿食谱",
		complete_tips = "可以获取“草莓奶绿”了",
		formula_id = 7550204,
		tech_level = "1",
		id = 550204,
		island_level = 21,
		sys_unlock = {
			{
				3,
				320201
			},
			{
				3,
				550203
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
	[610101] = {
		tech_desc = "提升货运委托接取上限，让资源的获取更加迅速。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "货运委托上限提升I",
		complete_tips = "可前往“货运委托”界面查看",
		formula_id = 7610101,
		tech_level = "1",
		id = 610101,
		island_level = 6,
		sys_unlock = {
			{
				2,
				32
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
	[610102] = {
		tech_desc = "提升货运委托接取上限，让资源的获取更加迅速。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "货运委托上限提升II",
		complete_tips = "可前往“货运委托”界面查看",
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
	[610103] = {
		tech_desc = "提升货运委托接取上限，让资源的获取更加迅速。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "货运委托上限提升III",
		complete_tips = "可前往“货运委托”界面查看",
		formula_id = 7610103,
		tech_level = "3",
		id = 610103,
		island_level = 14,
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
	[610401] = {
		tech_desc = "缩短货运委托的运输时间，让货物的运转更加高效。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "货运效率提升I",
		complete_tips = "待补",
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
	[610402] = {
		tech_desc = "缩短货运委托的运输时间，让货物的运转更加高效。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "货运效率提升II",
		complete_tips = "待补",
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
	[610403] = {
		tech_desc = "缩短货运委托的运输时间，让货物的运转更加高效。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "货运效率提升III",
		complete_tips = "待补",
		formula_id = 7610403,
		tech_level = "3",
		id = 610403,
		island_level = 17,
		sys_unlock = {
			{
				3,
				610103
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
	[620101] = {
		tech_desc = "增加啾咖啡的员工岗位，能简单有效地提高餐品的制作速度。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_620101",
		tech_belong = 6,
		tech_name = "啾咖啡岗位增加",
		complete_tips = "可以委派更多角色管理果园啦",
		formula_id = 7620101,
		tech_level = "1",
		id = 620101,
		island_level = 15,
		sys_unlock = {
			{
				2,
				2016
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
	[630101] = {
		tech_desc = "增加木料加工的员工岗位，能简单有效地提高木制品的生产速度。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630101",
		tech_belong = 6,
		tech_name = "木料加工岗位增加",
		complete_tips = "可以委派更多角色加工木料产品啦",
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
	[630201] = {
		tech_desc = "能够制作出用于记录信息的实用记事本。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "记事本生产工艺",
		complete_tips = "可以获取“记事本”了",
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
	[630202] = {
		tech_desc = "能够制作出提供休息与工作空间的木质桌椅。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "桌椅生产工艺",
		complete_tips = "可以获取“桌椅”了",
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
	[630203] = {
		tech_desc = "能够制作出密封性良好的存储用木桶。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "精选木桶生产工艺",
		complete_tips = "可以获取“精选之木桶”了",
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
	[630204] = {
		tech_desc = "能够制作出用于归档文件的金属柜。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "文件柜生产工艺",
		complete_tips = "可以获取“文件柜”了",
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
	[640001] = {
		tech_desc = "为您开启现代化的工业生产！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_640001",
		tech_belong = 6,
		tech_name = "解锁工业生产设备",
		complete_tips = "新产地开放，前往“基地工厂”看看吧",
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
	[640101] = {
		tech_desc = "增加工业生产的员工岗位，能简单有效地提高机床的加工速度。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_640101",
		tech_belong = 6,
		tech_name = "工业生产岗位增加",
		complete_tips = "可以委派更多角色生产工业产品啦",
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
	[640201] = {
		tech_desc = "能够制作出用于固定结构的金属钉。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "铁钉生产工艺",
		complete_tips = "可以获取“铁钉”了",
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
	[640202] = {
		tech_desc = "能够制作出传输电力或信号的绝缘电缆。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "电缆生产工艺",
		complete_tips = "可以获取“电缆”了",
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
	[640203] = {
		tech_desc = "能够制作出用于工业或实验的浓硫酸。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "硫酸生产工艺",
		complete_tips = "可以获取“硫酸”了",
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
	[640204] = {
		tech_desc = "能够制作出用于爆破或推进的颗粒火药。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "火药生产工艺",
		complete_tips = "可以获取“火药”了",
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
	[640205] = {
		tech_desc = "能够制作出用餐用的金属刀叉套装。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "餐具生产工艺",
		complete_tips = "可以获取“刀叉餐具”了",
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
	[650001] = {
		tech_desc = "提升您的电子设备制造能力，现代化科技触手可及。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_650001",
		tech_belong = 6,
		tech_name = "解锁电子加工设备",
		complete_tips = "新产地开放，前往“基地工厂”看看吧",
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
	[650101] = {
		tech_desc = "增加电子加工的员工岗位，能简单有效地提高电子产品的生产速度。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_650101",
		tech_belong = 6,
		tech_name = "电子加工岗位增加",
		complete_tips = "可以委派更多角色加工电子产品啦",
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
	[650201] = {
		tech_desc = "能够制作出精确计时的机械钟表。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "钟表生产工艺",
		complete_tips = "可以获取“钟表”了",
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
	[650202] = {
		tech_desc = "能够制作出存储电能的蓄电池。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "蓄电池生产工艺",
		complete_tips = "可以获取“蓄电池”了",
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
		tech_desc = "能够制作出净化水质的过滤装置核心。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "净水滤芯生产工艺",
		complete_tips = "可以获取“净水滤芯”了",
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
	},
	[660001] = {
		tech_desc = "制作灵活，创意无限，手工随心！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_660001",
		tech_belong = 6,
		tech_name = "解锁手工制作设备",
		complete_tips = "新产地开放，前往“基地工厂”看看吧",
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
	[660101] = {
		tech_desc = "增加手工制作的员工岗位，能简单有效地提高手工制品的生产速度。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_660101",
		tech_belong = 6,
		tech_name = "手工制作岗位增加",
		complete_tips = "可以委派更多角色制作手工产品啦",
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
	[660201] = {
		tech_desc = "能够制作出适用于多种加工用途的皮革材料。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "皮革生产工艺",
		complete_tips = "可以获取“皮革”了",
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
	[660202] = {
		tech_desc = "能够制作出高强度的纤维绳索。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "绳索生产工艺",
		complete_tips = "可以获取“绳索”了",
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
		tech_desc = "能够制作出用于防护或保暖的手套。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "手套生产工艺",
		complete_tips = "可以获取“手套”了",
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
	[660204] = {
		tech_desc = "能够制作出散发香气的布艺香囊。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "香囊生产工艺",
		complete_tips = "可以获取“香囊”了",
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
	[660205] = {
		tech_desc = "能够制作出满足日常穿着的鞋子。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "鞋靴生产工艺",
		complete_tips = "可以获取“鞋子”了",
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
	[660206] = {
		tech_desc = "能够制作出用于包扎伤口的无菌绷带。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "绷带生产工艺",
		complete_tips = "可以获取“止血绷带”了",
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
	}
}

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
		complete_title = "可前往<color=#1E8FFE>岛屿基地岛屿权限认证装置</color>处激活角色权限",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>岛屿基地岛屿权限认证装置</color>处激活角色权限",
		island_level = 1,
		tech_desc = "能够让角色拥有奇异点岛屿出入权限的认证函，一次认证永久有效！",
		tech_icon = "tech_100001",
		tech_belong = 1,
		tech_name = "岛屿权限认证函",
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
		complete_title = "可前往主界面查看<color=#1E8FFE>地图</color>",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往主界面查看<color=#1E8FFE>地图</color>",
		island_level = 4,
		tech_desc = "解锁岛屿地图，开启地图导航，让岛屿探索更轻松。",
		tech_icon = "tech_100002",
		tech_belong = 1,
		tech_name = "开启岛屿地图",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 4,
		tech_desc = "开启加急订单，紧急的订单总会有更丰厚的报酬。",
		tech_icon = "tech_110001",
		tech_belong = 1,
		tech_name = "开启加急订单",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 4,
		tech_desc = "完成岛屿订单可以提升好评等级。",
		tech_icon = "tech_110002",
		tech_belong = 1,
		tech_name = "解锁订单好评反馈",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 4,
		tech_desc = "提升同时可接取订单数量，让任务处理更高效。",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "订单接取数量增加I",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 5,
		tech_desc = "提升同时可接取订单数量，让任务处理更高效。",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "订单接取数量增加II",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 7,
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升I",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 8,
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升II",
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
		complete_title = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		island_level = 9,
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建I",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 10,
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升III",
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
		complete_title = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿权限认证装置</color>处激活权限",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿权限认证装置</color>处激活权限",
		island_level = 10,
		tech_desc = "生产{namecode:199}的岛屿权限认证函，邀请更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "认证函生产",
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
		complete_title = "可前往<color=#1E8FFE>啾咖啡</color>和<color=#1E8FFE>港口商区</color>在<color=#1E8FFE>经营管理界面</color>查看",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>啾咖啡</color>和<color=#1E8FFE>港口商区</color>在<color=#1E8FFE>经营管理界面</color>查看",
		island_level = 11,
		tech_desc = "经营店铺时将会出现经营事件，上架对应商品便能获得丰厚的回报。",
		tech_icon = "tech_100003",
		tech_belong = 1,
		tech_name = "解锁经营事件",
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
		complete_title = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿科技研发装置</color>处查看",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿科技研发装置</color>处查看",
		island_level = 14,
		tech_desc = "增加基地科研的岗位，让效率翻倍。",
		tech_icon = "tech_140101",
		tech_belong = 1,
		tech_name = "基地科研岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 16,
		tech_desc = "提升同时可接取订单数量，让任务处理更高效。",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "订单接取数量增加III",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "4",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 17,
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升IV",
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
		complete_title = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		island_level = 17,
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建II",
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
		complete_title = "可前往<color=#1E8FFE>主界面</color>点击进入<color=#1E8FFE>管理界面</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>主界面</color>点击进入<color=#1E8FFE>管理界面</color>中查看",
		island_level = 18,
		tech_desc = "解锁岗位统一管理功能。由全息集成技术打造的智能化管理平台，一键统筹资源调配、设施建设和物资管理，大幅提升岛屿开发效率。",
		tech_icon = "tech_100004",
		tech_belong = 1,
		tech_name = "集成管理界面",
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
		complete_title = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		island_level = 18,
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建III",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "5",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 19,
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升V",
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
		complete_title = "日常补给物资增加，可前往<color=#1E8FFE>集会岛日常补给</color>处查看",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "日常补给物资增加，可前往<color=#1E8FFE>集会岛日常补给</color>处查看",
		island_level = 19,
		tech_desc = "日常补给的空投数量增加，快去收获新惊喜吧！",
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "日常补给数量增加I",
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
		complete_title = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿权限认证装置</color>处激活权限",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿权限认证装置</color>处激活权限",
		island_level = 20,
		tech_desc = "生产塔什干的岛屿权限认证函，邀请更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "认证函生产",
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
		complete_title = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		island_level = 21,
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建IV",
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
		complete_title = "日常补给物资增加，可前往<color=#1E8FFE>集会岛日常补给</color>处查看",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "日常补给物资增加，可前往<color=#1E8FFE>集会岛日常补给</color>处查看",
		island_level = 22,
		tech_desc = "日常补给的空投数量增加，快去收获新惊喜吧！",
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "日常补给数量增加II",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "6",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 23,
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升VI",
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
		complete_title = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		tech_level = "5",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		island_level = 24,
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建V",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "7",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 27,
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升VII",
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
		complete_title = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		tech_level = "6",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		island_level = 28,
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建VI",
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
		complete_title = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿权限认证装置</color>处激活权限",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿权限认证装置</color>处激活权限",
		island_level = 30,
		tech_desc = "生产应瑞的岛屿权限认证函，邀请更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "认证函生产",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "8",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 32,
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升VIII",
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
		complete_title = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		tech_level = "7",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		island_level = 32,
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建VII",
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
		complete_title = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		tech_level = "8",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理界面</color>点击<color=#1E8FFE>仓库</color>查看",
		island_level = 36,
		tech_desc = "仓库容量增加，可以放下更多东西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "仓库扩建VIII",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "9",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 38,
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升IX",
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
		complete_title = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿权限认证装置</color>处激活权限",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿权限认证装置</color>处激活权限",
		island_level = 40,
		tech_desc = "生产肇和的岛屿权限认证函，邀请更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "认证函生产",
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
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		tech_level = "10",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>岛屿订单</color>中查看",
		island_level = 43,
		tech_desc = "提升岛屿每日订单上限，让资源获取更轻松。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "岛屿订单上限提升X",
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
		complete_title = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿权限认证装置</color>处激活权限",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>岛屿基地</color>中<color=#1E8FFE>岛屿权限认证装置</color>处激活权限",
		island_level = 50,
		tech_desc = "生产胡德的岛屿权限认证函，邀请更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "认证函生产",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产木材",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产木材",
		island_level = 5,
		tech_desc = "解锁翠土林场的伐木岗位，让木材源源不断地运往港口。",
		tech_icon = "tech_210101",
		tech_belong = 2,
		tech_name = "解锁林场伐木岗位",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产矿石",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产矿石",
		island_level = 6,
		tech_desc = "解锁沉石矿山的采矿岗位，让矿石堆成小山吧！",
		tech_icon = "tech_220101",
		tech_belong = 2,
		tech_name = "解锁矿山采矿岗位",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野沉石矿山</color>处手动获取",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野沉石矿山</color>处手动获取",
		island_level = 7,
		tech_desc = "提升手动采矿效率，让资源的获取更快速。",
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "手动采矿效率提升I",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野翠土林场</color>处手动获取",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野翠土林场</color>处手动获取",
		island_level = 8,
		tech_desc = "手动伐木次数将会在每日18:00额外恢复一次，快去获取更多的资源吧！",
		tech_icon = "tech_210401",
		tech_belong = 2,
		tech_name = "手动伐木恢复加快",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产<color=#1E8FFE>铝矿</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产<color=#1E8FFE>铝矿</color>",
		island_level = 9,
		tech_desc = "新的勘探技术能让埋藏在地下的铝矿无所遁形。",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "铝矿勘探技术",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野沉石矿山</color>处手动获取",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野沉石矿山</color>处手动获取",
		island_level = 9,
		tech_desc = "手动采矿次数将会在每日18:00额外恢复一次，快去获取更多的资源吧！",
		tech_icon = "tech_220401",
		tech_belong = 2,
		tech_name = "手动采矿恢复加快",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产",
		island_level = 11,
		tech_desc = "增加翠土林场的伐木岗位，能简单有效地提高木材的产量。",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "林场伐木岗位增加I",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产<color=#1E8FFE>实用之木</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产<color=#1E8FFE>实用之木</color>",
		island_level = 11,
		tech_desc = "新的伐木技术能让林场生产出更为实用的木材。",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "实用之木生产技术",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产<color=#1E8FFE>铁矿</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产<color=#1E8FFE>铁矿</color>",
		island_level = 12,
		tech_desc = "新的勘探技术能让埋藏在地下的铁矿无所遁形。",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "铁矿勘探技术",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野翠土林场</color>处手动获取",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野翠土林场</color>处手动获取",
		island_level = 13,
		tech_desc = "提升手动伐木效率，让资源的获取更快速。",
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "手动伐木效率提升I",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野沉石矿山</color>处手动获取",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野沉石矿山</color>处手动获取",
		island_level = 15,
		tech_desc = "提升手动采矿效率，让资源的获取更快速。",
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "手动采矿效率提升II",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色",
		island_level = 16,
		tech_desc = "增加沉石矿山的采矿岗位，能简单有效地提高矿石的产量。",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "矿山采矿岗位增加I",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产<color=#1E8FFE>硫矿</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产<color=#1E8FFE>硫矿</color>",
		island_level = 16,
		tech_desc = "新的勘探技术能让埋藏在地下的硫矿无所遁形。",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "硫矿勘探技术",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产<color=#1E8FFE>精选之木</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产<color=#1E8FFE>精选之木</color>",
		island_level = 17,
		tech_desc = "新的伐木技术能让林场生产出优质的精选之木。",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "精选之木生产技术",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野翠土林场</color>处手动获取",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野翠土林场</color>处手动获取",
		island_level = 18,
		tech_desc = "提升手动伐木效率，让资源的获取更快速。",
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "手动伐木效率提升II",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产矿石",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产矿石",
		island_level = 21,
		tech_desc = "增加沉石矿山的采矿岗位，能简单有效地提高矿石的产量。",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "矿山采矿岗位增加II",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产<color=#1E8FFE>银矿</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产<color=#1E8FFE>银矿</color>",
		island_level = 21,
		tech_desc = "新的勘探技术能让埋藏在地下的银矿无所遁形。",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "银矿勘探技术",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产木材",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产木材",
		island_level = 24,
		tech_desc = "增加翠土林场的伐木岗位，能简单有效地提高木材的产量。",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "林场伐木岗位增加II",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产<color=#1E8FFE>典雅之木</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产<color=#1E8FFE>典雅之木</color>",
		island_level = 24,
		tech_desc = "新的伐木技术能让林场生产出最为完美的典雅之木。",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "典雅之木生产技术",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产木材",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产木材",
		island_level = 26,
		tech_desc = "增加翠土林场的伐木岗位，能简单有效地提高木材的产量。",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "林场伐木岗位增加III",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产矿石",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产矿石",
		island_level = 29,
		tech_desc = "增加沉石矿山的采矿岗位，能简单有效地提高矿石的产量。",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "矿山采矿岗位增加III",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产木材",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野奥布莱恩</color>处委派角色生产木材",
		island_level = 35,
		tech_desc = "提升翠土林场伐木岗位的伐木效率，让资源的获取更快速。",
		tech_icon = "tech_210601",
		tech_belong = 2,
		tech_name = "伐木岗位效率提升",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产矿石",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野乔安</color>处委派角色生产矿石",
		island_level = 41,
		tech_desc = "提升沉石矿山采矿岗位的采矿效率，让资源的获取更快速。",
		tech_icon = "tech_220601",
		tech_belong = 2,
		tech_name = "采矿岗位效率提升",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		island_level = 6,
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场I",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>牧草种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>牧草种子</color>",
		island_level = 6,
		tech_desc = "先进的牧草种植技术，让牧草能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "牧草种植技术",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		island_level = 7,
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场II",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃青芽苗圃</color>处播种更多苗圃作物",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃青芽苗圃</color>处播种更多苗圃作物",
		island_level = 7,
		tech_desc = "扩建青芽苗圃种植区，让整个岛屿充满生机吧！",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "扩建青芽苗圃I",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处委派角色生产农田作物",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处委派角色生产农田作物",
		island_level = 8,
		tech_desc = "解锁晨露农场的管理岗位，让食物的产出源源不断！",
		tech_icon = "tech_310101",
		tech_belong = 3,
		tech_name = "解锁农场管理岗位",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>旱稻种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>旱稻种子</color>",
		island_level = 8,
		tech_desc = "先进的旱稻种植技术，让旱稻能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "旱稻种植技术",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃坠香果园</color>处播种更多果园作物",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃坠香果园</color>处播种更多果园作物",
		island_level = 9,
		tech_desc = "扩建坠香果园种植区，让整个岛屿都散发着果香吧！",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "扩建坠香果园I",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		island_level = 11,
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场III",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		island_level = 12,
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场IV",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处委派角色生产果园作物",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处委派角色生产果园作物",
		island_level = 12,
		tech_desc = "解锁坠香果园的管理岗位，让水果的获取更加轻松。",
		tech_icon = "tech_330101",
		tech_belong = 3,
		tech_name = "解锁果园管理岗位",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		tech_level = "5",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		island_level = 13,
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场V",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>棉花种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>棉花种子</color>",
		island_level = 13,
		tech_desc = "先进的棉花种植技术，让棉花能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "棉花种植技术",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处委派角色生产苗圃作物",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处委派角色生产苗圃作物",
		island_level = 14,
		tech_desc = "解锁青芽苗圃的管理岗位，让苗木的产出稳定高效。",
		tech_icon = "tech_320101",
		tech_belong = 3,
		tech_name = "解锁苗圃管理岗位",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃青芽苗圃</color>处播种更多苗圃作物",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃青芽苗圃</color>处播种更多苗圃作物",
		island_level = 15,
		tech_desc = "扩建青芽苗圃种植区，让整个岛屿充满生机吧！",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "扩建青芽苗圃II",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃坠香果园</color>处播种更多果园作物",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃坠香果园</color>处播种更多果园作物",
		island_level = 15,
		tech_desc = "扩建坠香果园种植区，让整个岛屿都散发着果香吧！",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "扩建坠香果园II",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		tech_level = "6",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		island_level = 16,
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场VI",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处委派角色生产果园作物",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处委派角色生产果园作物",
		island_level = 17,
		tech_desc = "增加坠香果园的管理岗位，能简单有效地提高水果的产量。",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果园管理岗位增加I",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处委派角色生产农田作物",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处委派角色生产农田作物",
		island_level = 18,
		tech_desc = "增加晨露农场的管理岗位，能简单有效地提高农产品产量。",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "农场管理岗位增加I",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃青芽苗圃</color>处播种更多苗圃作物",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃青芽苗圃</color>处播种更多苗圃作物",
		island_level = 19,
		tech_desc = "扩建青芽苗圃种植区，让整个岛屿充满生机吧！",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "扩建青芽苗圃III",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>橡胶树种</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>橡胶树种</color>",
		island_level = 19,
		tech_desc = "先进的橡胶树种植技术，让橡胶树能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "橡胶树种植技术",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处手动播种作物",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处手动播种作物",
		island_level = 20,
		tech_desc = "增加手动播种范围，让手工种植更加高效！",
		tech_icon = "tech_310001",
		tech_belong = 3,
		tech_name = "手动播种范围增加",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		tech_level = "7",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		island_level = 22,
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场VII",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>薰衣草种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>薰衣草种子</color>",
		island_level = 22,
		tech_desc = "先进的薰衣草种植技术，让薰衣草能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "薰衣草种植技术",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		tech_level = "8",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		island_level = 23,
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场VIII",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃坠香果园</color>处播种更多果园作物",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃坠香果园</color>处播种更多果园作物",
		island_level = 24,
		tech_desc = "扩建坠香果园种植区，让整个岛屿都散发着果香吧！",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "扩建坠香果园III",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处委派角色生产农田作物",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处委派角色生产农田作物",
		island_level = 25,
		tech_desc = "增加晨露农场的管理岗位，能简单有效地提高农产品产量。",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "农场管理岗位增加II",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处委派角色生产果园作物",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处委派角色生产果园作物",
		island_level = 26,
		tech_desc = "增加坠香果园的管理岗位，能简单有效地提高水果的产量。",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果园管理岗位增加II",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		tech_level = "9",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场丰壤农田</color>处播种更多农田作物",
		island_level = 27,
		tech_desc = "扩建晨露农场种植区，让食物堆满每个人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "扩建晨露农场IX",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃青芽苗圃</color>处播种更多苗圃作物",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃青芽苗圃</color>处播种更多苗圃作物",
		island_level = 32,
		tech_desc = "扩建青芽苗圃种植区，让整个岛屿充满生机吧！",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "扩建青芽苗圃IV",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处委派角色生产苗圃作物",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处委派角色生产苗圃作物",
		island_level = 34,
		tech_desc = "增加青芽苗圃的管理岗位，能简单有效地提高苗木的产量。",
		tech_icon = "tech_320102",
		tech_belong = 3,
		tech_name = "苗圃管理岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处委派角色生产果园作物",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处委派角色生产果园作物",
		island_level = 37,
		tech_desc = "增加坠香果园的管理岗位，能简单有效地提高水果的产量。",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果园管理岗位增加III",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处委派角色生产农田作物",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处委派角色生产农田作物",
		island_level = 39,
		tech_desc = "增加晨露农场的管理岗位，能简单有效地提高农产品产量。",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "农场管理岗位增加III",
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
		complete_title = "咯咯鸡委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咯咯鸡委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 6,
		tech_desc = "增加悠然牧场里咯咯鸡的数量，鸡你又双叒叕加。",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的鸡！I",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场梅莉</color>处点击管理牧场饲养<color=#1E8FFE>哼哼猪</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场梅莉</color>处点击管理牧场饲养<color=#1E8FFE>哼哼猪</color>",
		island_level = 7,
		tech_desc = "引进哼哼猪，为悠然牧场增添活力与多重产出。",
		tech_icon = "tech_420301",
		tech_belong = 4,
		tech_name = "哼哼猪养殖",
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
		complete_title = "咯咯鸡委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咯咯鸡委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 8,
		tech_desc = "增加悠然牧场里咯咯鸡的数量，鸡你又双叒叕加。",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的鸡！II",
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
		complete_title = "哼哼猪委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哼哼猪委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 8,
		tech_desc = "增加悠然牧场里哼哼猪的数量，猪你又双叒叕加。",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "更多的猪！I",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场梅莉</color>处点击管理牧场查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场梅莉</color>处点击管理牧场查看",
		island_level = 9,
		tech_desc = "悠然牧场增加额外产出，让大家的餐品更加丰富！",
		tech_icon = "tech_400001",
		tech_belong = 4,
		tech_name = "牧场额外产出",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场梅莉</color>处点击管理牧场饲养<color=#1E8FFE>哞哞牛</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场梅莉</color>处点击管理牧场饲养<color=#1E8FFE>哞哞牛</color>",
		island_level = 9,
		tech_desc = "引进哞哞牛，为悠然牧场增添活力与多重产出。",
		tech_icon = "tech_430301",
		tech_belong = 4,
		tech_name = "哞哞牛养殖",
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
		complete_title = "哞哞牛委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哞哞牛委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 10,
		tech_desc = "增加悠然牧场里哞哞牛的数量，牛你又双叒叕加。",
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "更多的牛！I",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场梅莉</color>处点击管理牧场饲养<color=#1E8FFE>咩咩羊</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场梅莉</color>处点击管理牧场饲养<color=#1E8FFE>咩咩羊</color>",
		island_level = 11,
		tech_desc = "引进咩咩羊，为悠然牧场增添活力与多重产出。",
		tech_icon = "tech_440301",
		tech_belong = 4,
		tech_name = "咩咩羊养殖",
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
		complete_title = "咩咩羊委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咩咩羊委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 12,
		tech_desc = "增加悠然牧场里咩咩羊的数量，羊你又双叒叕加。",
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "更多的羊！I",
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
		complete_title = "哼哼猪委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哼哼猪委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 13,
		tech_desc = "增加悠然牧场里哼哼猪的数量，猪你又双叒叕加。",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "更多的猪！II",
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
		complete_title = "咯咯鸡委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咯咯鸡委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 14,
		tech_desc = "增加悠然牧场里咯咯鸡的数量，鸡你又双叒叕加。",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的鸡！III",
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
		complete_title = "哞哞牛委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哞哞牛委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 15,
		tech_desc = "增加悠然牧场里哞哞牛的数量，牛你又双叒叕加。",
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "更多的牛！II",
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
		complete_title = "咯咯鸡委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "4",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咯咯鸡委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 16,
		tech_desc = "增加悠然牧场里咯咯鸡的数量，鸡你又双叒叕加。",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的鸡！IV",
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
		complete_title = "咩咩羊委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咩咩羊委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 17,
		tech_desc = "增加悠然牧场里咩咩羊的数量，羊你又双叒叕加。",
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "更多的羊！II",
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
		complete_title = "咯咯鸡委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "5",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咯咯鸡委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 21,
		tech_desc = "增加悠然牧场里咯咯鸡的数量，鸡你又双叒叕加。",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的鸡！V",
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
		complete_title = "哼哼猪委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哼哼猪委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 22,
		tech_desc = "增加悠然牧场里哼哼猪的数量，猪你又双叒叕加。",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "更多的猪！III",
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
		complete_title = "哞哞牛委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哞哞牛委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 25,
		tech_desc = "增加悠然牧场里哞哞牛的数量，牛你又双叒叕加。",
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "更多的牛！III",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场蜂蜜采集</color>点采集<color=#1E8FFE>蜂蜜</color>",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场</color>蜂蜜采集点采集<color=#1E8FFE>蜂蜜</color>",
		island_level = 26,
		tech_desc = "蜂蜜采集点增加！蜜蜂都是你的忠实打工者！",
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "蜂蜜采集点增加I",
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
		complete_title = "咩咩羊委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咩咩羊委派的产出和消耗增加，可前往<color=#1E8FFE>晨露农场梅莉</color>处查看",
		island_level = 27,
		tech_desc = "增加悠然牧场里咩咩羊的数量，羊你又双叒叕加。",
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "更多的羊！III",
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
		complete_title = "可前往<color=#1E8FFE>栖风原野蜂蜜采集点采集<color=#1E8FFE>蜂蜜</color>",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>栖风原野</color>蜂蜜采集点采集<color=#1E8FFE>蜂蜜</color>",
		island_level = 30,
		tech_desc = "蜂蜜采集点增加！蜜蜂都是你的忠实打工者！",
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "蜂蜜采集点增加II",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>咖啡树种</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>咖啡树种</color>",
		island_level = 6,
		tech_desc = "先进的咖啡树种植技术，让咖啡树种能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "咖啡树种植技术",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>玉米种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>玉米种子</color>",
		island_level = 7,
		tech_desc = "先进的玉米种植技术，让玉米能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "玉米种植技术",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>苹果树种</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>苹果树种</color>",
		island_level = 8,
		tech_desc = "先进的苹果树种植技术，让苹果树能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "苹果树种植技术",
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
		complete_title = "可前往<color=#1E8FFE>港口啾咖啡布莱梅</color>处查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口啾咖啡布莱梅</color>处查看",
		island_level = 8,
		tech_desc = "能够制作出蛋白质和脂质含量丰富的起司。",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "起司食谱",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>大豆种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>大豆种子</color>",
		island_level = 9,
		tech_desc = "先进的大豆种植技术，让大豆能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "大豆种植技术",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>白菜种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>白菜种子</color>",
		island_level = 9,
		tech_desc = "先进的白菜种植技术，让白菜能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "白菜种植技术",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处制作和销售<color=#1E8FFE>白熊饮品</color>餐品",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处制作和销售<color=#1E8FFE>白熊饮品</color>餐品",
		island_level = 9,
		tech_desc = "甜蜜饮品，每一口都是幸福！",
		tech_icon = "tech_520001",
		tech_belong = 5,
		tech_name = "建设白熊饮品",
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
		complete_title = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>土豆种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露农场赫莫</color>处购买<color=#1E8FFE>土豆种子</color>",
		island_level = 10,
		tech_desc = "先进的土豆种植技术，让土豆能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "土豆种植技术",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>柑橘树种</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>柑橘树种</color>",
		island_level = 10,
		tech_desc = "先进的柑橘树种植技术，让柑橘树能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "柑橘树种植技术",
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
		complete_title = "可前往<color=#1E8FFE>港口啾咖啡布莱梅</color>处查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口啾咖啡布莱梅</color>处查看",
		island_level = 10,
		tech_desc = "能够制作出口感香滑的拿铁。",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "拿铁食谱",
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
		complete_title = "可前往<color=#1E8FFE>啾咖啡和港口商区</color>在制作商品界面制作套餐",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>啾咖啡和港口商区</color>在制作商品界面制作套餐",
		island_level = 11,
		tech_desc = "部分餐品可以组合成套餐进行销售，多种组合随心配，一个套餐全搞定！",
		tech_icon = "tech_500001",
		tech_belong = 5,
		tech_name = "解锁美食搭配",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处在<color=#1E8FFE>有鱼餐馆</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处在<color=#1E8FFE>有鱼餐馆</color>中查看",
		island_level = 11,
		tech_desc = "能够制作出口感滑嫩、汤汁浓郁的肉沫烧豆腐。",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "肉沫烧豆腐食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处在<color=#1E8FFE>有鱼餐馆</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处在<color=#1E8FFE>有鱼餐馆</color>中查看",
		island_level = 11,
		tech_desc = "能够制作出金黄松软的蛋包饭。",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "蛋包饭食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处在<color=#1E8FFE>有鱼餐馆</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处在<color=#1E8FFE>有鱼餐馆</color>中查看",
		island_level = 12,
		tech_desc = "能够制作出清淡健康的白菜豆腐汤。",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "白菜豆腐汤食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口啾咖啡布莱梅</color>处查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口啾咖啡布莱梅</color>处查看",
		island_level = 12,
		tech_desc = "能够制作出清新独特的柑橘风味咖啡。",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "柑橘咖啡食谱",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>草莓种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>草莓种子</color>",
		island_level = 12,
		tech_desc = "先进的草莓种植技术，让草莓能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "草莓种植技术",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>香蕉树种</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>香蕉树种</color>",
		island_level = 13,
		tech_desc = "先进的香蕉树种植技术，让香蕉树能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "香蕉树种植技术",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>芒果树种</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>芒果树种</color>",
		island_level = 14,
		tech_desc = "先进的芒果树种植技术，让芒果树能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "芒果树种植技术",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处在<color=#1E8FFE>有鱼餐馆</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处在<color=#1E8FFE>有鱼餐馆</color>中查看",
		island_level = 14,
		tech_desc = "能够制作出清爽可口的蔬菜沙拉。",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "蔬菜沙拉食谱",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>柠檬树种</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>柠檬树种</color>",
		island_level = 15,
		tech_desc = "先进的柠檬树种植技术，让柠檬树能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "柠檬树种植技术",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>白熊饮品</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>白熊饮品</color>中查看",
		island_level = 15,
		tech_desc = "能够制作出浓郁香甜的香蕉芒果汁。",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "香蕉芒果汁食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>白熊饮品</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>白熊饮品</color>中查看",
		island_level = 16,
		tech_desc = "能够制作出清新酸甜的蜂蜜柠檬水。",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "蜂蜜柠檬水食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处制作和销售<color=#1E8FFE>啾啾简餐</color>餐品",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处制作和销售<color=#1E8FFE>啾啾简餐</color>餐品",
		island_level = 16,
		tech_desc = "快捷美食，轻松解决日常饮食需求！",
		tech_icon = "tech_530001",
		tech_belong = 5,
		tech_name = "建设啾啾简餐",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>茶树种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>茶树种子</color>",
		island_level = 16,
		tech_desc = "先进的茶树种植技术，让茶叶能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "茶树种植技术",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>白熊饮品</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>白熊饮品</color>中查看",
		island_level = 17,
		tech_desc = "能够制作出冰凉甜美的草莓蜂蜜冰沙。",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "草莓蜂蜜冰沙食谱",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>牛油果树种</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃露西</color>处购买<color=#1E8FFE>牛油果树种</color>",
		island_level = 18,
		tech_desc = "先进的牛油果树种植技术，让牛油果树能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "牛油果树种植技术",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>啾啾简餐</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>啾啾简餐</color>中查看",
		island_level = 18,
		tech_desc = "能够制作出口感香甜酥脆的苹果派。",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "苹果派食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>白熊饮品</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>白熊饮品</color>中查看",
		island_level = 19,
		tech_desc = "能够制作出甜蜜可口的草莓蜜沁饮品。",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "草莓蜜沁食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>啾啾简餐</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>啾啾简餐</color>中查看",
		island_level = 19,
		tech_desc = "能够制作出酸甜酥脆的香橙派。",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "香橙派食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>啾啾简餐</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>啾啾简餐</color>中查看",
		island_level = 20,
		tech_desc = "能够制作出香甜软糯的芒果糯米饭。",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "芒果糯米饭食谱",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>胡萝卜种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>胡萝卜种子</color>",
		island_level = 21,
		tech_desc = "先进的胡萝卜种植技术，让胡萝卜能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "胡萝卜种植技术",
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
		complete_title = "可前往<color=#1E8FFE>港口啾咖啡布莱梅</color>处查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口啾咖啡布莱梅</color>处查看",
		island_level = 21,
		tech_desc = "能够制作出清新甜美的草莓奶绿饮品。",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "草莓奶绿食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>乌鱼烤肉</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>乌鱼烤肉</color>中查看",
		island_level = 22,
		tech_desc = "大家，一起去吃烤肉吧！",
		tech_icon = "tech_540001",
		tech_belong = 5,
		tech_name = "建设乌鱼烤肉",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>乌鱼烤肉</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>乌鱼烤肉</color>中查看",
		island_level = 23,
		tech_desc = "能够制作出简单而美味的禽肉土豆拼盘。",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "禽肉土豆拼盘食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>白熊饮品</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>白熊饮品</color>中查看",
		island_level = 24,
		tech_desc = "能够制作出舒缓芳香的薰衣草茶。",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "薰衣草茶食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>啾啾简餐</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>啾啾简餐</color>中查看",
		island_level = 24,
		tech_desc = "能够制作出柔软香甜的香蕉可丽饼。",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "香蕉可丽饼食谱",
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
		complete_title = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>洋葱种子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁荫农圃拉科尼娅</color>处购买<color=#1E8FFE>洋葱种子</color>",
		island_level = 25,
		tech_desc = "先进的洋葱种植技术，让洋葱能在岛屿开发区的环境中茁壮成长。",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "洋葱种植技术",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>乌鱼烤肉</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>乌鱼烤肉</color>中查看",
		island_level = 27,
		tech_desc = "能够制作出香气四溢的爆炒禽肉。",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "爆炒禽肉食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>啾啾简餐</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>啾啾简餐</color>中查看",
		island_level = 28,
		tech_desc = "能够制作出精致美味的草莓夏洛特甜点。",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "草莓夏洛特食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>乌鱼烤肉</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>乌鱼烤肉</color>中查看",
		island_level = 29,
		tech_desc = "能够制作出口感丰富的胡萝卜厚蛋烧。",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "胡萝卜厚蛋烧食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处商区管理中<color=#1E8FFE>有鱼餐馆</color>查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处商区管理中<color=#1E8FFE>有鱼餐馆</color>查看",
		island_level = 30,
		tech_desc = "增加有鱼餐馆的员工岗位，能简单有效地提高餐品的制作速度。",
		tech_icon = "tech_510101",
		tech_belong = 5,
		tech_name = "有鱼餐馆岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>乌鱼烤肉</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处<color=#1E8FFE>乌鱼烤肉</color>中查看",
		island_level = 32,
		tech_desc = "能够制作出美味又便捷的汉堡肉饭。",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "汉堡肉饭食谱",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处商区管理中<color=#1E8FFE>白熊饮品</color>查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处商区管理中<color=#1E8FFE>白熊饮品</color>查看",
		island_level = 35,
		tech_desc = "增加白熊饮品的员工岗位，能简单有效地提高餐品的制作速度。",
		tech_icon = "tech_520101",
		tech_belong = 5,
		tech_name = "白熊饮品岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处商区管理中<color=#1E8FFE>啾啾简餐</color>查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处商区管理中<color=#1E8FFE>啾啾简餐</color>查看",
		island_level = 41,
		tech_desc = "增加啾啾简餐的员工岗位，能简单有效地提高餐品的制作速度。",
		tech_icon = "tech_530101",
		tech_belong = 5,
		tech_name = "啾啾简餐岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处商区管理中<color=#1E8FFE>乌鱼烤肉</color>查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商区阿莫玛</color>处商区管理中<color=#1E8FFE>乌鱼烤肉</color>查看",
		island_level = 47,
		tech_desc = "增加乌鱼烤肉的员工岗位，能简单有效地提高餐品的制作速度。",
		tech_icon = "tech_540101",
		tech_belong = 5,
		tech_name = "乌鱼烤肉岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>处点击<color=#1E8FFE>货运委托</color>查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>处点击<color=#1E8FFE>货运委托</color>查看",
		island_level = 6,
		tech_desc = "提升货运委托接取上限，让资源的获取更加迅速。",
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "货运委托上限提升I",
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
		complete_title = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>处点击<color=#1E8FFE>货运委托</color>查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>处点击<color=#1E8FFE>货运委托</color>查看",
		island_level = 8,
		tech_desc = "缩短货运委托的运输时间，让货物的运转更加高效。",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "货运效率提升I",
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
		complete_title = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>处点击<color=#1E8FFE>货运委托</color>查看",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>处点击<color=#1E8FFE>货运委托</color>查看",
		island_level = 11,
		tech_desc = "提升货运委托接取上限，让资源的获取更加迅速。",
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "货运委托上限提升II",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>木料加工设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>木料加工设备</color>中制作",
		island_level = 11,
		tech_desc = "能够制作出用于记录信息的实用记事本。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "记事本生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>处点击<color=#1E8FFE>货运委托</color>查看",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>处点击<color=#1E8FFE>货运委托</color>查看",
		island_level = 13,
		tech_desc = "缩短货运委托的运输时间，让货物的运转更加高效。",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "货运效率提升II",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>木料加工设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>木料加工设备</color>中制作",
		island_level = 13,
		tech_desc = "能够制作出提供休息与工作空间的木质桌椅。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "桌椅生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口啾咖啡布莱梅</color>处点击<color=#1E8FFE>制作商品</color>查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口啾咖啡布莱梅</color>处点击<color=#1E8FFE>制作商品</color>查看",
		island_level = 15,
		tech_desc = "增加啾咖啡的员工岗位，能简单有效地提高餐品的制作速度。",
		tech_icon = "tech_620101",
		tech_belong = 6,
		tech_name = "啾咖啡岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>工业生产设备</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>工业生产设备</color>中查看",
		island_level = 15,
		tech_desc = "为您开启现代化的工业生产！",
		tech_icon = "tech_640001",
		tech_belong = 6,
		tech_name = "解锁工业生产设备",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>木料加工设备</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>木料加工设备</color>中查看",
		island_level = 16,
		tech_desc = "增加木料加工的员工岗位，能简单有效地提高木制品的生产速度。",
		tech_icon = "tech_630101",
		tech_belong = 6,
		tech_name = "木料加工岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>处点击<color=#1E8FFE>货运委托</color>查看",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>处点击<color=#1E8FFE>货运委托</color>查看",
		island_level = 17,
		tech_desc = "缩短货运委托的运输时间，让货物的运转更加高效。",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "货运效率提升III",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>工业生产设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>工业生产设备</color>中制作",
		island_level = 18,
		tech_desc = "能够制作出用于固定结构的金属钉。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "铁钉生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>手工制作台</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>手工制作台</color>中查看",
		island_level = 19,
		tech_desc = "制作灵活，创意无限，手工随心！",
		tech_icon = "tech_660001",
		tech_belong = 6,
		tech_name = "解锁手工制作设备",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>木料加工设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>木料加工设备</color>中制作",
		island_level = 20,
		tech_desc = "能够制作出密封性良好的存储用木桶。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "精选木桶生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>工业生产设备</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>工业生产设备</color>中查看",
		island_level = 20,
		tech_desc = "增加工业生产的员工岗位，能简单有效地提高机床的加工速度。",
		tech_icon = "tech_640101",
		tech_belong = 6,
		tech_name = "工业生产岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>工业生产设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>工业生产设备</color>中制作",
		island_level = 20,
		tech_desc = "能够制作出传输电力或信号的绝缘电缆。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "电缆生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		island_level = 21,
		tech_desc = "能够制作出适用于多种加工用途的皮革材料。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "皮革生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>工业生产设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>工业生产设备</color>中制作",
		island_level = 22,
		tech_desc = "能够制作出用于工业或实验的浓硫酸。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "硫酸生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		island_level = 22,
		tech_desc = "能够制作出高强度的纤维绳索。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "绳索生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		island_level = 23,
		tech_desc = "能够制作出用于防护或保暖的手套。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "手套生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>电子加工设备</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>电子加工设备</color>中查看",
		island_level = 24,
		tech_desc = "提升您的电子设备制造能力，现代化科技触手可及。",
		tech_icon = "tech_650001",
		tech_belong = 6,
		tech_name = "解锁电子加工设备",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>木料加工设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>木料加工设备</color>中制作",
		island_level = 26,
		tech_desc = "能够制作出用于归档文件的金属柜。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "文件柜生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		island_level = 26,
		tech_desc = "能够制作出散发香气的布艺香囊。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "香囊生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>工业生产设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>工业生产设备</color>中制作",
		island_level = 27,
		tech_desc = "能够制作出用于爆破或推进的颗粒火药。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "火药生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>电子加工设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>电子加工设备</color>中制作",
		island_level = 27,
		tech_desc = "能够制作出精确计时的机械钟表。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "钟表生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>手工制作设备</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>手工制作设备</color>中查看",
		island_level = 28,
		tech_desc = "增加手工制作的员工岗位，能简单有效地提高手工制品的生产速度。",
		tech_icon = "tech_660101",
		tech_belong = 6,
		tech_name = "手工制作岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>工业生产设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>工业生产设备</color>中制作",
		island_level = 30,
		tech_desc = "能够制作出用餐用的金属刀叉套装。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "餐具生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		island_level = 31,
		tech_desc = "能够制作出满足日常穿着的鞋子。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "鞋靴生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>电子加工设备</color>中查看",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处<color=#1E8FFE>电子加工设备</color>中查看",
		island_level = 33,
		tech_desc = "增加电子加工的员工岗位，能简单有效地提高电子产品的生产速度。",
		tech_icon = "tech_650101",
		tech_belong = 6,
		tech_name = "电子加工岗位增加",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>手工制作设备</color>中制作",
		island_level = 35,
		tech_desc = "能够制作出用于包扎伤口的无菌绷带。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "绷带生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>电子加工设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>电子加工设备</color>中制作",
		island_level = 36,
		tech_desc = "能够制作出存储电能的蓄电池。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "蓄电池生产工艺",
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
		complete_title = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>电子加工设备</color>中制作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工厂萝莎</color>处在<color=#1E8FFE>电子加工设备</color>中制作",
		island_level = 42,
		tech_desc = "能够制作出净化水质的过滤装置核心。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "净水滤芯生产工艺",
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

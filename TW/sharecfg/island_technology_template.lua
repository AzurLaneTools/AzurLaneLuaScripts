pg = pg or {}
pg.island_technology_template = rawget(pg, "island_technology_template") or setmetatable({
	__name = "island_technology_template"
}, confNEO)
pg.island_technology_template.__namecode__ = true
pg.island_technology_template.all = {
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
	100309,
	100310,
	110309,
	120005,
	110310,
	120006,
	120007,
	120008,
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
	460001,
	460002,
	460101,
	460301,
	460102,
	460302,
	460201,
	460202,
	460203,
	460204,
	460205,
	460206,
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
	630205,
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
pg.island_technology_template.get_id_list_by_tech_belong = {
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
		100309,
		100310,
		110309,
		120005,
		110310,
		120006,
		120007,
		120008
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
		450302,
		460001,
		460002,
		460101,
		460301,
		460102,
		460302,
		460201,
		460202,
		460203,
		460204,
		460205,
		460206
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
		630205,
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
}
pg.base = pg.base or {}
pg.base.island_technology_template = {}

(function ()
	pg.base.island_technology_template[100001] = {
		complete_title = "可前往<color=#1E8FFE>島嶼基地島嶼許可權認證裝置</color>處啟用角色許可權",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>島嶼基地島嶼許可權認證裝置</color>處啟用角色許可權",
		island_level = 1,
		tech_desc = "能夠讓角色擁有奇異點島嶼出入許可權的認證函，一次認證永久有效！",
		tech_icon = "tech_100001",
		tech_belong = 1,
		tech_name = "島嶼許可權認證函",
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
	}
	pg.base.island_technology_template[100002] = {
		complete_title = "可前往主介面檢視<color=#1E8FFE>地圖</color>",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往主介面檢視<color=#1E8FFE>地圖</color>",
		island_level = 4,
		tech_desc = "解鎖島嶼地圖，開啟地圖導航，讓島嶼探索更輕鬆。",
		tech_icon = "tech_100002",
		tech_belong = 1,
		tech_name = "開啟島嶼地圖",
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
	}
	pg.base.island_technology_template[110001] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 4,
		tech_desc = "開啟加急訂單，緊急的訂單總會有更豐厚的報酬。",
		tech_icon = "tech_110001",
		tech_belong = 1,
		tech_name = "開啟加急訂單",
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
	}
	pg.base.island_technology_template[110002] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 4,
		tech_desc = "完成島嶼訂單可以提升好評等級。",
		tech_icon = "tech_110002",
		tech_belong = 1,
		tech_name = "解鎖訂單好評反饋",
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
	}
	pg.base.island_technology_template[110101] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 4,
		tech_desc = "提升同時可接取訂單數量，讓任務處理更高效。",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "訂單接取數量增加I",
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
	}
	pg.base.island_technology_template[110102] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 5,
		tech_desc = "提升同時可接取訂單數量，讓任務處理更高效。",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "訂單接取數量增加II",
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
	}
	pg.base.island_technology_template[110301] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 7,
		tech_desc = "提升島嶼每日訂單上限，讓資源獲取更輕鬆。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "島嶼訂單上限提升I",
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
	}
	pg.base.island_technology_template[110302] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 8,
		tech_desc = "提升島嶼每日訂單上限，讓資源獲取更輕鬆。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "島嶼訂單上限提升II",
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
	}
	pg.base.island_technology_template[100301] = {
		complete_title = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		island_level = 9,
		tech_desc = "倉庫容量增加，可以放下更多東西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫擴建I",
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
	}
	pg.base.island_technology_template[110303] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 10,
		tech_desc = "提升島嶼每日訂單上限，讓資源獲取更輕鬆。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "島嶼訂單上限提升III",
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
	}
	pg.base.island_technology_template[120001] = {
		complete_title = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		island_level = 10,
		tech_desc = "生產{namecode:199}的島嶼許可權認證函，邀請更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認證函生產",
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
	}
	pg.base.island_technology_template[100003] = {
		complete_title = "可前往<color=#1E8FFE>啾咖啡</color>和<color=#1E8FFE>港口商區</color>在<color=#1E8FFE>經營管理介面</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>啾咖啡</color>和<color=#1E8FFE>港口商區</color>在<color=#1E8FFE>經營管理介面</color>檢視",
		island_level = 11,
		tech_desc = "經營店鋪時將會出現經營事件，上架對應商品便能獲得豐厚的回報。",
		tech_icon = "tech_100003",
		tech_belong = 1,
		tech_name = "解鎖經營事件",
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
	}
	pg.base.island_technology_template[140101] = {
		complete_title = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼科技研發裝置</color>處檢視",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼科技研發裝置</color>處檢視",
		island_level = 14,
		tech_desc = "增加基地科研的崗位，讓效率翻倍。",
		tech_icon = "tech_140101",
		tech_belong = 1,
		tech_name = "基地科研崗位增加",
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
	}
	pg.base.island_technology_template[110103] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 16,
		tech_desc = "提升同時可接取訂單數量，讓任務處理更高效。",
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "訂單接取數量增加III",
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
	}
	pg.base.island_technology_template[110304] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "4",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 17,
		tech_desc = "提升島嶼每日訂單上限，讓資源獲取更輕鬆。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "島嶼訂單上限提升IV",
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
	}
	pg.base.island_technology_template[100302] = {
		complete_title = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		island_level = 17,
		tech_desc = "倉庫容量增加，可以放下更多東西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫擴建II",
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
	}
	pg.base.island_technology_template[100004] = {
		complete_title = "可前往<color=#1E8FFE>主介面</color>點選進入<color=#1E8FFE>管理介面</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>主介面</color>點選進入<color=#1E8FFE>管理介面</color>中檢視",
		island_level = 18,
		tech_desc = "解鎖崗位統一管理功能。由全息整合技術打造的智慧化管理平臺，一鍵統籌資源調配、設施建設和物資管理，大幅提升島嶼開發效率。",
		tech_icon = "tech_100004",
		tech_belong = 1,
		tech_name = "整合管理介面",
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
	}
	pg.base.island_technology_template[100303] = {
		complete_title = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		island_level = 18,
		tech_desc = "倉庫容量增加，可以放下更多東西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫擴建III",
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
	}
	pg.base.island_technology_template[110305] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "5",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 19,
		tech_desc = "提升島嶼每日訂單上限，讓資源獲取更輕鬆。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "島嶼訂單上限提升V",
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
	}
	pg.base.island_technology_template[130301] = {
		complete_title = "領取<color=#1E8FFE>好友日常補給</color>的次數增加，可前往<color=#1E8FFE>好友拜訪介面</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "領取<color=#1E8FFE>好友日常補給</color>的次數增加，可前往<color=#1E8FFE>好友拜訪介面</color>檢視",
		island_level = 19,
		tech_desc = "每日領取好友日常補給的次數上限增加1次，快去收穫新驚喜吧！",
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "補給領取次數增加I",
		formula_id = 7130301,
		id = 130301,
		complete_map_id = 0,
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
	}
	pg.base.island_technology_template[120003] = {
		complete_title = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		island_level = 20,
		tech_desc = "生產塔什干的島嶼許可權認證函，邀請更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認證函生產",
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
	}
	pg.base.island_technology_template[100304] = {
		complete_title = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		island_level = 21,
		tech_desc = "倉庫容量增加，可以放下更多東西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫擴建IV",
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
	}
	pg.base.island_technology_template[130302] = {
		complete_title = "領取<color=#1E8FFE>好友日常補給</color>的次數增加，可前往<color=#1E8FFE>好友拜訪介面</color>檢視",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "領取<color=#1E8FFE>好友日常補給</color>的次數增加，可前往<color=#1E8FFE>好友拜訪介面</color>檢視",
		island_level = 22,
		tech_desc = "每日領取好友日常補給的次數上限增加1次，快去收穫新驚喜吧！",
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "補給領取次數增加II",
		formula_id = 7130302,
		id = 130302,
		complete_map_id = 0,
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
	}
	pg.base.island_technology_template[110306] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "6",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 23,
		tech_desc = "提升島嶼每日訂單上限，讓資源獲取更輕鬆。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "島嶼訂單上限提升VI",
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
	}
	pg.base.island_technology_template[100305] = {
		complete_title = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		tech_level = "5",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		island_level = 24,
		tech_desc = "倉庫容量增加，可以放下更多東西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫擴建V",
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
	}
	pg.base.island_technology_template[110307] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "7",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 27,
		tech_desc = "提升島嶼每日訂單上限，讓資源獲取更輕鬆。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "島嶼訂單上限提升VII",
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
	}
	pg.base.island_technology_template[100306] = {
		complete_title = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		tech_level = "6",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		island_level = 28,
		tech_desc = "倉庫容量增加，可以放下更多東西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫擴建VI",
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
	}
	pg.base.island_technology_template[120004] = {
		complete_title = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		island_level = 30,
		tech_desc = "生產應瑞的島嶼許可權認證函，邀請更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認證函生產",
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
	}
	pg.base.island_technology_template[110308] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "8",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 32,
		tech_desc = "提升島嶼每日訂單上限，讓資源獲取更輕鬆。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "島嶼訂單上限提升VIII",
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
	}
	pg.base.island_technology_template[100307] = {
		complete_title = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		tech_level = "7",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		island_level = 32,
		tech_desc = "倉庫容量增加，可以放下更多東西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫擴建VII",
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
	}
	pg.base.island_technology_template[100308] = {
		complete_title = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		tech_level = "8",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		island_level = 36,
		tech_desc = "倉庫容量增加，可以放下更多東西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫擴建VIII",
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
	}
	pg.base.island_technology_template[100309] = {
		complete_title = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		tech_level = "9",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		island_level = 42,
		tech_desc = "倉庫容量增加，可以放下更多東西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫擴建IX",
		formula_id = 7100309,
		id = 100309,
		complete_map_id = 0,
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
			28,
			9.5
		}
	}
	pg.base.island_technology_template[100310] = {
		complete_title = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		tech_level = "10",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>管理介面</color>點選<color=#1E8FFE>倉庫</color>檢視",
		island_level = 52,
		tech_desc = "倉庫容量增加，可以放下更多東西啦！",
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫擴建X",
		formula_id = 7100310,
		id = 100310,
		complete_map_id = 0,
		sys_unlock = {
			{
				3,
				100309
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
	}
	pg.base.island_technology_template[110309] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "9",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 38,
		tech_desc = "提升島嶼每日訂單上限，讓資源獲取更輕鬆。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "島嶼訂單上限提升IX",
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
	}
	pg.base.island_technology_template[120005] = {
		complete_title = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		island_level = 40,
		tech_desc = "生產肇和的島嶼許可權認證函，邀請更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認證函生產",
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
	}
	pg.base.island_technology_template[110310] = {
		complete_title = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		tech_level = "10",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口</color>在<color=#1E8FFE>帕特莉</color>的<color=#1E8FFE>島嶼訂單</color>中檢視",
		island_level = 43,
		tech_desc = "提升島嶼每日訂單上限，讓資源獲取更輕鬆。",
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "島嶼訂單上限提升X",
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
	}
	pg.base.island_technology_template[120006] = {
		complete_title = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		island_level = 50,
		tech_desc = "生產胡德的島嶼許可權認證函，邀請更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認證函生產",
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
	}
	pg.base.island_technology_template[120007] = {
		complete_title = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		island_level = 50,
		tech_desc = "生產{namecode:427}的島嶼許可權認證函，邀請更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認證函生產",
		formula_id = 7120007,
		id = 120007,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				110310
			},
			{
				3,
				120006
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			2
		}
	}
	pg.base.island_technology_template[120008] = {
		complete_title = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>島嶼基地</color>中<color=#1E8FFE>島嶼許可權認證裝置</color>處啟用許可權",
		island_level = 50,
		tech_desc = "生產{namecode:66}的島嶼許可權認證函，邀請更多同伴吧！",
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認證函生產",
		formula_id = 7120008,
		id = 120008,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				110310
			},
			{
				3,
				120007
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
	}
	pg.base.island_technology_template[210101] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產木材",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產木材",
		island_level = 5,
		tech_desc = "解鎖翠土林場的伐木崗位，讓木材源源不斷地運往港口。",
		tech_icon = "tech_210101",
		tech_belong = 2,
		tech_name = "解鎖林場伐木崗位",
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
	}
	pg.base.island_technology_template[220101] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產礦石",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產礦石",
		island_level = 6,
		tech_desc = "解鎖沉石礦山的採礦崗位，讓礦石堆成小山吧！",
		tech_icon = "tech_220101",
		tech_belong = 2,
		tech_name = "解鎖礦山採礦崗位",
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
	}
	pg.base.island_technology_template[220501] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野沉石礦山</color>處手動獲取",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野沉石礦山</color>處手動獲取",
		island_level = 7,
		tech_desc = "提升手動採礦效率，讓資源的獲取更快速。",
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "手動採礦效率提升I",
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
	}
	pg.base.island_technology_template[210401] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野翠土林場</color>處手動獲取",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野翠土林場</color>處手動獲取",
		island_level = 8,
		tech_desc = "手動伐木次數將會在每日18:00額外恢復一次，快去獲取更多的資源吧！",
		tech_icon = "tech_210401",
		tech_belong = 2,
		tech_name = "手動伐木恢復加快",
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
	}
	pg.base.island_technology_template[220201] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產<color=#1E8FFE>鋁礦</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產<color=#1E8FFE>鋁礦</color>",
		island_level = 9,
		tech_desc = "新的勘探技術能讓埋藏在地下的鋁礦無所遁形。",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "鋁礦勘探技術",
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
	}
	pg.base.island_technology_template[220401] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野沉石礦山</color>處手動獲取",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野沉石礦山</color>處手動獲取",
		island_level = 9,
		tech_desc = "手動採礦次數將會在每日18:00額外恢復一次，快去獲取更多的資源吧！",
		tech_icon = "tech_220401",
		tech_belong = 2,
		tech_name = "手動採礦恢復加快",
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
	}
	pg.base.island_technology_template[210102] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產",
		island_level = 11,
		tech_desc = "增加翠土林場的伐木崗位，能簡單有效地提高木材的產量。",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "林場伐木崗位增加I",
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
	}
	pg.base.island_technology_template[210201] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產<color=#1E8FFE>實用之木</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產<color=#1E8FFE>實用之木</color>",
		island_level = 11,
		tech_desc = "新的伐木技術能讓林場生產出更為實用的木材。",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "實用之木生產技術",
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
	}
	pg.base.island_technology_template[220202] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產<color=#1E8FFE>鐵礦</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產<color=#1E8FFE>鐵礦</color>",
		island_level = 12,
		tech_desc = "新的勘探技術能讓埋藏在地下的鐵礦無所遁形。",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "鐵礦勘探技術",
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
	}
	pg.base.island_technology_template[210501] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野翠土林場</color>處手動獲取",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野翠土林場</color>處手動獲取",
		island_level = 13,
		tech_desc = "提升手動伐木效率，讓資源的獲取更快速。",
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "手動伐木效率提升I",
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
	}
	pg.base.island_technology_template[220502] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野沉石礦山</color>處手動獲取",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野沉石礦山</color>處手動獲取",
		island_level = 15,
		tech_desc = "提升手動採礦效率，讓資源的獲取更快速。",
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "手動採礦效率提升II",
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
	}
	pg.base.island_technology_template[220102] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色",
		island_level = 16,
		tech_desc = "增加沉石礦山的採礦崗位，能簡單有效地提高礦石的產量。",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "礦山採礦崗位增加I",
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
	}
	pg.base.island_technology_template[220203] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產<color=#1E8FFE>硫礦</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產<color=#1E8FFE>硫礦</color>",
		island_level = 16,
		tech_desc = "新的勘探技術能讓埋藏在地下的硫礦無所遁形。",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "硫礦勘探技術",
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
	}
	pg.base.island_technology_template[210202] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產<color=#1E8FFE>精選之木</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產<color=#1E8FFE>精選之木</color>",
		island_level = 17,
		tech_desc = "新的伐木技術能讓林場生產出優質的精選之木。",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "精選之木生產技術",
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
	}
	pg.base.island_technology_template[210502] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野翠土林場</color>處手動獲取",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野翠土林場</color>處手動獲取",
		island_level = 18,
		tech_desc = "提升手動伐木效率，讓資源的獲取更快速。",
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "手動伐木效率提升II",
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
	}
	pg.base.island_technology_template[220103] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產礦石",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產礦石",
		island_level = 21,
		tech_desc = "增加沉石礦山的採礦崗位，能簡單有效地提高礦石的產量。",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "礦山採礦崗位增加II",
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
	}
	pg.base.island_technology_template[220204] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產<color=#1E8FFE>銀礦</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產<color=#1E8FFE>銀礦</color>",
		island_level = 21,
		tech_desc = "新的勘探技術能讓埋藏在地下的銀礦無所遁形。",
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "銀礦勘探技術",
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
	}
	pg.base.island_technology_template[210103] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產木材",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產木材",
		island_level = 24,
		tech_desc = "增加翠土林場的伐木崗位，能簡單有效地提高木材的產量。",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "林場伐木崗位增加II",
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
	}
	pg.base.island_technology_template[210203] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產<color=#1E8FFE>典雅之木</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產<color=#1E8FFE>典雅之木</color>",
		island_level = 24,
		tech_desc = "新的伐木技術能讓林場生產出最為完美的典雅之木。",
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "典雅之木生產技術",
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
	}
	pg.base.island_technology_template[210104] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產木材",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產木材",
		island_level = 26,
		tech_desc = "增加翠土林場的伐木崗位，能簡單有效地提高木材的產量。",
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "林場伐木崗位增加III",
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
	}
	pg.base.island_technology_template[220104] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產礦石",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產礦石",
		island_level = 29,
		tech_desc = "增加沉石礦山的採礦崗位，能簡單有效地提高礦石的產量。",
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "礦山採礦崗位增加III",
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
	}
	pg.base.island_technology_template[210601] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產木材",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野奧布萊恩</color>處委派角色生產木材",
		island_level = 35,
		tech_desc = "提升翠土林場伐木崗位的伐木效率，讓資源的獲取更快速。",
		tech_icon = "tech_210601",
		tech_belong = 2,
		tech_name = "伐木崗位效率提升",
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
	}
	pg.base.island_technology_template[220601] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產礦石",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野喬安</color>處委派角色生產礦石",
		island_level = 41,
		tech_desc = "提升沉石礦山採礦崗位的採礦效率，讓資源的獲取更快速。",
		tech_icon = "tech_220601",
		tech_belong = 2,
		tech_name = "採礦崗位效率提升",
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
	}
	pg.base.island_technology_template[310301] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		island_level = 6,
		tech_desc = "擴建晨露農場種植區，讓食物堆滿每個人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "擴建晨露農場I",
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
	}
	pg.base.island_technology_template[310201] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>牧草種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>牧草種子</color>",
		island_level = 6,
		tech_desc = "先進的牧草種植技術，讓牧草能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "牧草種植技術",
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
	}
	pg.base.island_technology_template[310302] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		island_level = 7,
		tech_desc = "擴建晨露農場種植區，讓食物堆滿每個人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "擴建晨露農場II",
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
	}
	pg.base.island_technology_template[320301] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃青芽苗圃</color>處播種更多苗圃作物",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃青芽苗圃</color>處播種更多苗圃作物",
		island_level = 7,
		tech_desc = "擴建青芽苗圃種植區，讓整個島嶼充滿生機吧！",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "擴建青芽苗圃I",
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
	}
	pg.base.island_technology_template[310101] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處委派角色生產農田作物",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處委派角色生產農田作物",
		island_level = 8,
		tech_desc = "解鎖晨露農場的管理崗位，讓食物的產出源源不斷！",
		tech_icon = "tech_310101",
		tech_belong = 3,
		tech_name = "解鎖農場管理崗位",
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
	}
	pg.base.island_technology_template[310202] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>旱稻種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>旱稻種子</color>",
		island_level = 8,
		tech_desc = "先進的旱稻種植技術，讓旱稻能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "旱稻種植技術",
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
	}
	pg.base.island_technology_template[330301] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃墜香果園</color>處播種更多果園作物",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃墜香果園</color>處播種更多果園作物",
		island_level = 9,
		tech_desc = "擴建墜香果園種植區，讓整個島嶼都散發著果香吧！",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "擴建墜香果園I",
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
	}
	pg.base.island_technology_template[310303] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		island_level = 11,
		tech_desc = "擴建晨露農場種植區，讓食物堆滿每個人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "擴建晨露農場III",
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
	}
	pg.base.island_technology_template[310304] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		island_level = 12,
		tech_desc = "擴建晨露農場種植區，讓食物堆滿每個人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "擴建晨露農場IV",
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
	}
	pg.base.island_technology_template[330101] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處委派角色生產果園作物",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處委派角色生產果園作物",
		island_level = 12,
		tech_desc = "解鎖墜香果園的管理崗位，讓水果的獲取更加輕鬆。",
		tech_icon = "tech_330101",
		tech_belong = 3,
		tech_name = "解鎖果園管理崗位",
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
	}
	pg.base.island_technology_template[310305] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		tech_level = "5",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		island_level = 13,
		tech_desc = "擴建晨露農場種植區，讓食物堆滿每個人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "擴建晨露農場V",
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
	}
	pg.base.island_technology_template[320202] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>棉花種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>棉花種子</color>",
		island_level = 13,
		tech_desc = "先進的棉花種植技術，讓棉花能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "棉花種植技術",
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
	}
	pg.base.island_technology_template[320101] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處委派角色生產苗圃作物",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處委派角色生產苗圃作物",
		island_level = 14,
		tech_desc = "解鎖青芽苗圃的管理崗位，讓苗木的產出穩定高效。",
		tech_icon = "tech_320101",
		tech_belong = 3,
		tech_name = "解鎖苗圃管理崗位",
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
	}
	pg.base.island_technology_template[320302] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃青芽苗圃</color>處播種更多苗圃作物",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃青芽苗圃</color>處播種更多苗圃作物",
		island_level = 15,
		tech_desc = "擴建青芽苗圃種植區，讓整個島嶼充滿生機吧！",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "擴建青芽苗圃II",
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
	}
	pg.base.island_technology_template[330302] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃墜香果園</color>處播種更多果園作物",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃墜香果園</color>處播種更多果園作物",
		island_level = 15,
		tech_desc = "擴建墜香果園種植區，讓整個島嶼都散發著果香吧！",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "擴建墜香果園II",
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
	}
	pg.base.island_technology_template[310306] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		tech_level = "6",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		island_level = 16,
		tech_desc = "擴建晨露農場種植區，讓食物堆滿每個人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "擴建晨露農場VI",
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
	}
	pg.base.island_technology_template[330102] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處委派角色生產果園作物",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處委派角色生產果園作物",
		island_level = 17,
		tech_desc = "增加墜香果園的管理崗位，能簡單有效地提高水果的產量。",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果園管理崗位增加I",
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
	}
	pg.base.island_technology_template[310102] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處委派角色生產農田作物",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處委派角色生產農田作物",
		island_level = 18,
		tech_desc = "增加晨露農場的管理崗位，能簡單有效地提高農產品產量。",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "農場管理崗位增加I",
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
	}
	pg.base.island_technology_template[320303] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃青芽苗圃</color>處播種更多苗圃作物",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃青芽苗圃</color>處播種更多苗圃作物",
		island_level = 19,
		tech_desc = "擴建青芽苗圃種植區，讓整個島嶼充滿生機吧！",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "擴建青芽苗圃III",
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
	}
	pg.base.island_technology_template[330201] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>橡膠樹種</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>橡膠樹種</color>",
		island_level = 19,
		tech_desc = "先進的橡膠樹種植技術，讓橡膠樹能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "橡膠樹種植技術",
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
	}
	pg.base.island_technology_template[310001] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處手動播種作物",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處手動播種作物",
		island_level = 20,
		tech_desc = "增加手動播種範圍，讓手工種植更加高效！",
		tech_icon = "tech_310001",
		tech_belong = 3,
		tech_name = "手動播種範圍增加",
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
	}
	pg.base.island_technology_template[310307] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		tech_level = "7",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		island_level = 22,
		tech_desc = "擴建晨露農場種植區，讓食物堆滿每個人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "擴建晨露農場VII",
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
	}
	pg.base.island_technology_template[320205] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>薰衣草種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>薰衣草種子</color>",
		island_level = 22,
		tech_desc = "先進的薰衣草種植技術，讓薰衣草能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "薰衣草種植技術",
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
	}
	pg.base.island_technology_template[310308] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		tech_level = "8",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		island_level = 23,
		tech_desc = "擴建晨露農場種植區，讓食物堆滿每個人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "擴建晨露農場VIII",
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
	}
	pg.base.island_technology_template[330303] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃墜香果園</color>處播種更多果園作物",
		tech_level = "3",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃墜香果園</color>處播種更多果園作物",
		island_level = 24,
		tech_desc = "擴建墜香果園種植區，讓整個島嶼都散發著果香吧！",
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "擴建墜香果園III",
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
	}
	pg.base.island_technology_template[310103] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處委派角色生產農田作物",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處委派角色生產農田作物",
		island_level = 25,
		tech_desc = "增加晨露農場的管理崗位，能簡單有效地提高農產品產量。",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "農場管理崗位增加II",
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
	}
	pg.base.island_technology_template[330103] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處委派角色生產果園作物",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處委派角色生產果園作物",
		island_level = 26,
		tech_desc = "增加墜香果園的管理崗位，能簡單有效地提高水果的產量。",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果園管理崗位增加II",
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
	}
	pg.base.island_technology_template[310309] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		tech_level = "9",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場豐壤農田</color>處播種更多農田作物",
		island_level = 27,
		tech_desc = "擴建晨露農場種植區，讓食物堆滿每個人的餐桌！",
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "擴建晨露農場IX",
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
	}
	pg.base.island_technology_template[320304] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃青芽苗圃</color>處播種更多苗圃作物",
		tech_level = "4",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃青芽苗圃</color>處播種更多苗圃作物",
		island_level = 32,
		tech_desc = "擴建青芽苗圃種植區，讓整個島嶼充滿生機吧！",
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "擴建青芽苗圃IV",
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
	}
	pg.base.island_technology_template[320102] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處委派角色生產苗圃作物",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處委派角色生產苗圃作物",
		island_level = 34,
		tech_desc = "增加青芽苗圃的管理崗位，能簡單有效地提高苗木的產量。",
		tech_icon = "tech_320102",
		tech_belong = 3,
		tech_name = "苗圃管理崗位增加",
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
	}
	pg.base.island_technology_template[330104] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處委派角色生產果園作物",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處委派角色生產果園作物",
		island_level = 37,
		tech_desc = "增加墜香果園的管理崗位，能簡單有效地提高水果的產量。",
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果園管理崗位增加III",
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
	}
	pg.base.island_technology_template[310104] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處委派角色生產農田作物",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處委派角色生產農田作物",
		island_level = 39,
		tech_desc = "增加晨露農場的管理崗位，能簡單有效地提高農產品產量。",
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "農場管理崗位增加III",
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
	}
	pg.base.island_technology_template[410301] = {
		complete_title = "咯咯雞委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咯咯雞委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 6,
		tech_desc = "增加悠然牧場裡咯咯雞的數量，雞你又雙叒叕加。",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的雞！I",
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
	}
	pg.base.island_technology_template[420301] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場梅莉</color>處點選管理牧場飼養<color=#1E8FFE>哼哼豬</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場梅莉</color>處點選管理牧場飼養<color=#1E8FFE>哼哼豬</color>",
		island_level = 7,
		tech_desc = "引進哼哼豬，為悠然牧場增添活力與多重產出。",
		tech_icon = "tech_420301",
		tech_belong = 4,
		tech_name = "哼哼豬養殖",
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
	}
	pg.base.island_technology_template[410302] = {
		complete_title = "咯咯雞委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咯咯雞委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 8,
		tech_desc = "增加悠然牧場裡咯咯雞的數量，雞你又雙叒叕加。",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的雞！II",
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
	}
	pg.base.island_technology_template[420302] = {
		complete_title = "哼哼豬委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哼哼豬委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 8,
		tech_desc = "增加悠然牧場裡哼哼豬的數量，豬你又雙叒叕加。",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "更多的豬！I",
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
	}
	pg.base.island_technology_template[400001] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場梅莉</color>處點選管理牧場檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場梅莉</color>處點選管理牧場檢視",
		island_level = 9,
		tech_desc = "悠然牧場增加額外產出，讓大家的餐品更加豐富！",
		tech_icon = "tech_400001",
		tech_belong = 4,
		tech_name = "牧場額外產出",
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
			6
		}
	}
	pg.base.island_technology_template[430301] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場梅莉</color>處點選管理牧場飼養<color=#1E8FFE>哞哞牛</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場梅莉</color>處點選管理牧場飼養<color=#1E8FFE>哞哞牛</color>",
		island_level = 9,
		tech_desc = "引進哞哞牛，為悠然牧場增添活力與多重產出。",
		tech_icon = "tech_430301",
		tech_belong = 4,
		tech_name = "哞哞牛養殖",
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
			6,
			4.5
		}
	}
end)()
(function ()
	pg.base.island_technology_template[430302] = {
		complete_title = "哞哞牛委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哞哞牛委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 10,
		tech_desc = "增加悠然牧場裡哞哞牛的數量，牛你又雙叒叕加。",
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
			9,
			4.5
		}
	}
	pg.base.island_technology_template[440301] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場梅莉</color>處點選管理牧場飼養<color=#1E8FFE>咩咩羊</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場梅莉</color>處點選管理牧場飼養<color=#1E8FFE>咩咩羊</color>",
		island_level = 11,
		tech_desc = "引進咩咩羊，為悠然牧場增添活力與多重產出。",
		tech_icon = "tech_440301",
		tech_belong = 4,
		tech_name = "咩咩羊養殖",
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
			4,
			6
		}
	}
	pg.base.island_technology_template[440302] = {
		complete_title = "咩咩羊委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咩咩羊委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 12,
		tech_desc = "增加悠然牧場裡咩咩羊的數量，羊你又雙叒叕加。",
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
			7,
			6
		}
	}
	pg.base.island_technology_template[420303] = {
		complete_title = "哼哼豬委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哼哼豬委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 13,
		tech_desc = "增加悠然牧場裡哼哼豬的數量，豬你又雙叒叕加。",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "更多的豬！II",
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
			11,
			3
		}
	}
	pg.base.island_technology_template[410303] = {
		complete_title = "咯咯雞委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咯咯雞委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 14,
		tech_desc = "增加悠然牧場裡咯咯雞的數量，雞你又雙叒叕加。",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的雞！III",
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
			11,
			1
		}
	}
	pg.base.island_technology_template[430303] = {
		complete_title = "哞哞牛委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哞哞牛委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 15,
		tech_desc = "增加悠然牧場裡哞哞牛的數量，牛你又雙叒叕加。",
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
			4.5
		}
	}
	pg.base.island_technology_template[410304] = {
		complete_title = "咯咯雞委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "4",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咯咯雞委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 16,
		tech_desc = "增加悠然牧場裡咯咯雞的數量，雞你又雙叒叕加。",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的雞！IV",
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
			14,
			1
		}
	}
	pg.base.island_technology_template[440303] = {
		complete_title = "咩咩羊委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咩咩羊委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 17,
		tech_desc = "增加悠然牧場裡咩咩羊的數量，羊你又雙叒叕加。",
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
			10,
			6
		}
	}
	pg.base.island_technology_template[410305] = {
		complete_title = "咯咯雞委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "5",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咯咯雞委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 21,
		tech_desc = "增加悠然牧場裡咯咯雞的數量，雞你又雙叒叕加。",
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "更多的雞！V",
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
			17,
			1
		}
	}
	pg.base.island_technology_template[420304] = {
		complete_title = "哼哼豬委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哼哼豬委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 22,
		tech_desc = "增加悠然牧場裡哼哼豬的數量，豬你又雙叒叕加。",
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "更多的豬！III",
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
			17,
			3
		}
	}
	pg.base.island_technology_template[430304] = {
		complete_title = "哞哞牛委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "哞哞牛委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 25,
		tech_desc = "增加悠然牧場裡哞哞牛的數量，牛你又雙叒叕加。",
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
			19,
			4.5
		}
	}
	pg.base.island_technology_template[450301] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場</color>蜂蜜採集點採集<color=#1E8FFE>蜂蜜</color>",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場</color>蜂蜜採集點採集<color=#1E8FFE>蜂蜜</color>",
		island_level = 26,
		tech_desc = "蜂蜜採集點增加！蜜蜂都是你的忠實打工者！",
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "蜂蜜採集點增加I",
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
			6
		}
	}
	pg.base.island_technology_template[440304] = {
		complete_title = "咩咩羊委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "咩咩羊委派的產出和消耗增加，可前往<color=#1E8FFE>晨露農場梅莉</color>處檢視",
		island_level = 27,
		tech_desc = "增加悠然牧場裡咩咩羊的數量，羊你又雙叒叕加。",
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
			13,
			6
		}
	}
	pg.base.island_technology_template[450302] = {
		complete_title = "可前往<color=#1E8FFE>棲風原野</color>蜂蜜採集點採集<color=#1E8FFE>蜂蜜</color>",
		tech_level = "2",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>棲風原野</color>蜂蜜採集點採集<color=#1E8FFE>蜂蜜</color>",
		island_level = 30,
		tech_desc = "蜂蜜採集點增加！蜜蜂都是你的忠實打工者！",
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "蜂蜜採集點增加II",
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
			6
		}
	}
	pg.base.island_technology_template[460001] = {
		complete_title = "可前往<color=#1E8FFE>釣魚點</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>釣魚點</color>檢視",
		island_level = 18,
		tech_desc = "升級高階釣竿，可以釣到更稀有的魚了！",
		tech_icon = "tech_460001",
		tech_belong = 4,
		tech_name = "釣竿升級I",
		formula_id = 7460001,
		id = 460001,
		complete_map_id = 1002,
		sys_unlock = {
			{
				1,
				20016001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101800
		},
		axis = {
			1,
			8
		}
	}
	pg.base.island_technology_template[460002] = {
		complete_title = "可前往<color=#1E8FFE>釣魚點</color>檢視",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>釣魚點</color>檢視",
		island_level = 27,
		tech_desc = "升級專業釣竿，可以釣到更稀有的魚了！",
		tech_icon = "tech_460002",
		tech_belong = 4,
		tech_name = "釣竿升級II",
		formula_id = 7460002,
		id = 460002,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				460001
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101800
		},
		axis = {
			4,
			8
		}
	}
	pg.base.island_technology_template[460101] = {
		complete_title = "可前往<color=#1E8FFE>漁場布莉緹</color>處委派角色進行<color=#1E8FFE>水產養殖</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>漁場布莉緹</color>處委派角色進行<color=#1E8FFE>水產養殖</color>",
		island_level = 20,
		tech_desc = "增加魚池的管理崗位，能簡單有效地提高水產的產量。",
		tech_icon = "tech_460101",
		tech_belong = 4,
		tech_name = "魚池管理崗位增加I",
		formula_id = 7460101,
		id = 460101,
		complete_map_id = 1002,
		sys_unlock = {
			{
				1,
				20016003
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101800
		},
		axis = {
			7,
			8
		}
	}
	pg.base.island_technology_template[460301] = {
		complete_title = "可前往<color=#1E8FFE>漁場布莉緹</color>處委派角色進行<color=#1E8FFE>水產養殖</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>漁場布莉緹</color>處委派角色進行<color=#1E8FFE>水產養殖</color>",
		island_level = 29,
		tech_desc = "提升魚池管理崗位的養魚效率，讓資源的獲取更快速。",
		tech_icon = "tech_460301",
		tech_belong = 4,
		tech_name = "養魚效率提升I",
		formula_id = 7460301,
		id = 460301,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				460101
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101800
		},
		axis = {
			10,
			8
		}
	}
	pg.base.island_technology_template[460102] = {
		complete_title = "可前往<color=#1E8FFE>漁場布莉緹</color>處委派角色進行<color=#1E8FFE>水產養殖</color>",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>漁場布莉緹</color>處委派角色進行<color=#1E8FFE>水產養殖</color>",
		island_level = 31,
		tech_desc = "增加魚池的管理崗位，能簡單有效地提高水產的產量。",
		tech_icon = "tech_460102",
		tech_belong = 4,
		tech_name = "魚池管理崗位增加II",
		formula_id = 7460102,
		id = 460102,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				460301
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101800
		},
		axis = {
			13,
			8
		}
	}
	pg.base.island_technology_template[460302] = {
		complete_title = "可前往<color=#1E8FFE>漁場布莉緹</color>處委派角色進行<color=#1E8FFE>水產養殖</color>",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>漁場布莉緹</color>處委派角色進行<color=#1E8FFE>水產養殖</color>",
		island_level = 34,
		tech_desc = "提升魚池管理崗位的養魚效率，讓資源的獲取更快速。",
		tech_icon = "tech_460302",
		tech_belong = 4,
		tech_name = "養魚效率提升II",
		formula_id = 7460302,
		id = 460302,
		complete_map_id = 1002,
		sys_unlock = {
			{
				3,
				460102
			}
		},
		tech_repeat = {
			0,
			0
		},
		complete_character_id = {
			101800
		},
		axis = {
			16,
			8
		}
	}
	pg.base.island_technology_template[460201] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>有魚餐館</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>有魚餐館</color>中檢視",
		island_level = 12,
		tech_desc = "能夠製作出外酥裡嫩的炸魚薯條",
		tech_icon = "tech_460201",
		tech_belong = 4,
		tech_name = "炸魚薯條食譜",
		formula_id = 7460201,
		id = 460201,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				1,
				20016003
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
			1,
			9.5
		}
	}
	pg.base.island_technology_template[460202] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>有魚餐館</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>有魚餐館</color>中檢視",
		island_level = 18,
		tech_desc = "能夠製作出鮮美軟嫩的洋蔥蒸魚",
		tech_icon = "tech_460202",
		tech_belong = 4,
		tech_name = "洋蔥蒸魚食譜",
		formula_id = 7460202,
		id = 460202,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				1,
				20016003
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
			9.5
		}
	}
	pg.base.island_technology_template[460203] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		island_level = 21,
		tech_desc = "能夠製作出清新爽口的檸檬蝦",
		tech_icon = "tech_460206",
		tech_belong = 4,
		tech_name = "檸檬蝦食譜",
		formula_id = 7460206,
		id = 460203,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				20016003
			},
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
			7,
			9.5
		}
	}
	pg.base.island_technology_template[460204] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		island_level = 25,
		tech_desc = "能夠製作出香氣撲鼻的爆炒小龍蝦",
		tech_icon = "tech_460205",
		tech_belong = 4,
		tech_name = "爆炒小龍蝦食譜",
		formula_id = 7460205,
		id = 460204,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				20016003
			},
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
			10,
			9.5
		}
	}
	pg.base.island_technology_template[460205] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		island_level = 29,
		tech_desc = "能夠製作出食材豐盛的海鮮飯",
		tech_icon = "tech_460203",
		tech_belong = 4,
		tech_name = "海鮮飯食譜",
		formula_id = 7460203,
		id = 460205,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				20016003
			},
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
			13,
			9.5
		}
	}
	pg.base.island_technology_template[460206] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>有魚餐館</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>有魚餐館</color>中檢視",
		island_level = 36,
		tech_desc = "能夠製作出湯濃味鮮的佛跳牆",
		tech_icon = "tech_460204",
		tech_belong = 4,
		tech_name = "佛跳牆食譜",
		formula_id = 7460204,
		id = 460206,
		complete_map_id = 1006,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				1,
				20016003
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
			9.5
		}
	}
	pg.base.island_technology_template[500211] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>咖啡樹種</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>咖啡樹種</color>",
		island_level = 6,
		tech_desc = "先進的咖啡樹種植技術，讓咖啡樹種能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "咖啡樹種植技術",
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
	}
	pg.base.island_technology_template[500212] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>玉米種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>玉米種子</color>",
		island_level = 7,
		tech_desc = "先進的玉米種植技術，讓玉米能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "玉米種植技術",
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
	}
	pg.base.island_technology_template[500231] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>蘋果樹種</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>蘋果樹種</color>",
		island_level = 8,
		tech_desc = "先進的蘋果樹種植技術，讓蘋果樹能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "蘋果樹種植技術",
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
	}
	pg.base.island_technology_template[550201] = {
		complete_title = "可前往<color=#1E8FFE>港口啾咖啡布萊梅</color>處檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口啾咖啡布萊梅</color>處檢視",
		island_level = 8,
		tech_desc = "能夠製作出蛋白質和脂質含量豐富的起司。",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "起司食譜",
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
	}
	pg.base.island_technology_template[500213] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>大豆種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>大豆種子</color>",
		island_level = 9,
		tech_desc = "先進的大豆種植技術，讓大豆能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "大豆種植技術",
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
	}
	pg.base.island_technology_template[500215] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>白菜種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>白菜種子</color>",
		island_level = 9,
		tech_desc = "先進的白菜種植技術，讓白菜能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "白菜種植技術",
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
	}
	pg.base.island_technology_template[520001] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處製作和銷售<color=#1E8FFE>白熊飲品</color>餐品",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處製作和銷售<color=#1E8FFE>白熊飲品</color>餐品",
		island_level = 9,
		tech_desc = "甜蜜飲品，每一口都是幸福！",
		tech_icon = "tech_520001",
		tech_belong = 5,
		tech_name = "建設白熊飲品",
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
	}
	pg.base.island_technology_template[500214] = {
		complete_title = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>土豆種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>晨露農場赫莫</color>處購買<color=#1E8FFE>土豆種子</color>",
		island_level = 10,
		tech_desc = "先進的土豆種植技術，讓土豆能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "土豆種植技術",
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
	}
	pg.base.island_technology_template[500232] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>柑橘樹種</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>柑橘樹種</color>",
		island_level = 10,
		tech_desc = "先進的柑橘樹種植技術，讓柑橘樹能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "柑橘樹種植技術",
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
	}
	pg.base.island_technology_template[550202] = {
		complete_title = "可前往<color=#1E8FFE>港口啾咖啡布萊梅</color>處檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口啾咖啡布萊梅</color>處檢視",
		island_level = 10,
		tech_desc = "能夠製作出口感香滑的拿鐵。",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "拿鐵食譜",
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
	}
	pg.base.island_technology_template[500001] = {
		complete_title = "可前往<color=#1E8FFE>啾咖啡和港口商區</color>在製作商品介面製作套餐",
		tech_level = "1",
		tech_chara = 1,
		complete_character_id = "",
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>啾咖啡和港口商區</color>在製作商品介面製作套餐",
		island_level = 11,
		tech_desc = "部分餐品可以組合成套餐進行銷售，多種組合隨心配，一個套餐全搞定！",
		tech_icon = "tech_500001",
		tech_belong = 5,
		tech_name = "解鎖美食搭配",
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
	}
	pg.base.island_technology_template[510201] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處在<color=#1E8FFE>有魚餐館</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處在<color=#1E8FFE>有魚餐館</color>中檢視",
		island_level = 11,
		tech_desc = "能夠製作出口感滑嫩、湯汁濃郁的肉沫燒豆腐。",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "肉沫燒豆腐食譜",
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
	}
	pg.base.island_technology_template[510202] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處在<color=#1E8FFE>有魚餐館</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處在<color=#1E8FFE>有魚餐館</color>中檢視",
		island_level = 11,
		tech_desc = "能夠製作出金黃松軟的蛋包飯。",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "蛋包飯食譜",
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
	}
	pg.base.island_technology_template[510203] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處在<color=#1E8FFE>有魚餐館</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處在<color=#1E8FFE>有魚餐館</color>中檢視",
		island_level = 12,
		tech_desc = "能夠製作出清淡健康的白菜豆腐湯。",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "白菜豆腐湯食譜",
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
	}
	pg.base.island_technology_template[550203] = {
		complete_title = "可前往<color=#1E8FFE>港口啾咖啡布萊梅</color>處檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口啾咖啡布萊梅</color>處檢視",
		island_level = 12,
		tech_desc = "能夠製作出清新獨特的柑橘風味咖啡。",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "柑橘咖啡食譜",
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
	}
	pg.base.island_technology_template[320201] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>草莓種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>草莓種子</color>",
		island_level = 12,
		tech_desc = "先進的草莓種植技術，讓草莓能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "草莓種植技術",
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
	}
	pg.base.island_technology_template[500233] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>香蕉樹種</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>香蕉樹種</color>",
		island_level = 13,
		tech_desc = "先進的香蕉樹種植技術，讓香蕉樹能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "香蕉樹種植技術",
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
	}
	pg.base.island_technology_template[500234] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>芒果樹種</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>芒果樹種</color>",
		island_level = 14,
		tech_desc = "先進的芒果樹種植技術，讓芒果樹能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "芒果樹種植技術",
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
	}
	pg.base.island_technology_template[510204] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處在<color=#1E8FFE>有魚餐館</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處在<color=#1E8FFE>有魚餐館</color>中檢視",
		island_level = 14,
		tech_desc = "能夠製作出清爽可口的蔬菜沙拉。",
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "蔬菜沙拉食譜",
		formula_id = 7510204,
		id = 510204,
		complete_map_id = 1006,
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
	}
	pg.base.island_technology_template[500235] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>檸檬樹種</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>檸檬樹種</color>",
		island_level = 15,
		tech_desc = "先進的檸檬樹種植技術，讓檸檬樹能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "檸檬樹種植技術",
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
	}
	pg.base.island_technology_template[520201] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>白熊飲品</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>白熊飲品</color>中檢視",
		island_level = 15,
		tech_desc = "能夠製作出濃郁香甜的香蕉芒果汁。",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "香蕉芒果汁食譜",
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
	}
	pg.base.island_technology_template[520202] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>白熊飲品</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>白熊飲品</color>中檢視",
		island_level = 16,
		tech_desc = "能夠製作出清新酸甜的蜂蜜檸檬水。",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "蜂蜜檸檬水食譜",
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
	}
	pg.base.island_technology_template[530001] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處製作和銷售<color=#1E8FFE>啾啾簡餐</color>餐品",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處製作和銷售<color=#1E8FFE>啾啾簡餐</color>餐品",
		island_level = 16,
		tech_desc = "快捷美食，輕鬆解決日常飲食需求！",
		tech_icon = "tech_530001",
		tech_belong = 5,
		tech_name = "建設啾啾簡餐",
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
	}
	pg.base.island_technology_template[320203] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>茶樹種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>茶樹種子</color>",
		island_level = 16,
		tech_desc = "先進的茶樹種植技術，讓茶葉能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "茶樹種植技術",
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
	}
	pg.base.island_technology_template[520203] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>白熊飲品</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>白熊飲品</color>中檢視",
		island_level = 17,
		tech_desc = "能夠製作出冰涼甜美的草莓蜂蜜冰沙。",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "草莓蜂蜜冰沙食譜",
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
	}
	pg.base.island_technology_template[500236] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>牛油果樹種</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃露西</color>處購買<color=#1E8FFE>牛油果樹種</color>",
		island_level = 18,
		tech_desc = "先進的牛油果樹種植技術，讓牛油果樹能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "牛油果樹種植技術",
		formula_id = 7500236,
		id = 500236,
		complete_map_id = 1005,
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
	}
	pg.base.island_technology_template[530205] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		island_level = 18,
		tech_desc = "能夠製作出口感香甜酥脆的蘋果派。",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "蘋果派食譜",
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
	}
	pg.base.island_technology_template[520205] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>白熊飲品</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>白熊飲品</color>中檢視",
		island_level = 19,
		tech_desc = "能夠製作出甜蜜可口的草莓蜜沁飲品。",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "草莓蜜沁食譜",
		formula_id = 7520205,
		id = 520205,
		complete_map_id = 1006,
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
	}
	pg.base.island_technology_template[530206] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		island_level = 19,
		tech_desc = "能夠製作出酸甜酥脆的香橙派。",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "香橙派食譜",
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
	}
	pg.base.island_technology_template[530202] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		island_level = 20,
		tech_desc = "能夠製作出香甜軟糯的芒果糯米飯。",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "芒果糯米飯食譜",
		formula_id = 7530202,
		id = 530202,
		complete_map_id = 1006,
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
	}
	pg.base.island_technology_template[320204] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>胡蘿蔔種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>胡蘿蔔種子</color>",
		island_level = 21,
		tech_desc = "先進的胡蘿蔔種植技術，讓胡蘿蔔能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "胡蘿蔔種植技術",
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
	}
	pg.base.island_technology_template[550204] = {
		complete_title = "可前往<color=#1E8FFE>港口啾咖啡布萊梅</color>處檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口啾咖啡布萊梅</color>處檢視",
		island_level = 21,
		tech_desc = "能夠製作出清新甜美的草莓奶綠飲品。",
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "草莓奶綠食譜",
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
	}
	pg.base.island_technology_template[540001] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		island_level = 22,
		tech_desc = "大家，一起去吃烤肉吧！",
		tech_icon = "tech_540001",
		tech_belong = 5,
		tech_name = "建設烏魚烤肉",
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
	}
	pg.base.island_technology_template[540201] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		island_level = 23,
		tech_desc = "能夠製作出簡單而美味的禽肉土豆拼盤。",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "禽肉土豆拼盤食譜",
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
	}
	pg.base.island_technology_template[520204] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>白熊飲品</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>白熊飲品</color>中檢視",
		island_level = 24,
		tech_desc = "能夠製作出舒緩芳香的薰衣草茶。",
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "薰衣草茶食譜",
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
	}
	pg.base.island_technology_template[530203] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		island_level = 24,
		tech_desc = "能夠製作出柔軟香甜的香蕉可麗餅。",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "香蕉可麗餅食譜",
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
	}
	pg.base.island_technology_template[320206] = {
		complete_title = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>洋蔥種子</color>",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>繁蔭農圃拉科尼婭</color>處購買<color=#1E8FFE>洋蔥種子</color>",
		island_level = 25,
		tech_desc = "先進的洋蔥種植技術，讓洋蔥能在島嶼開發區的環境中茁壯成長。",
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "洋蔥種植技術",
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
	}
	pg.base.island_technology_template[540202] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		island_level = 27,
		tech_desc = "能夠製作出香氣四溢的爆炒禽肉。",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "爆炒禽肉食譜",
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
	}
	pg.base.island_technology_template[530204] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>啾啾簡餐</color>中檢視",
		island_level = 28,
		tech_desc = "能夠製作出精緻美味的草莓夏洛特甜點。",
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "草莓夏洛特食譜",
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
	}
	pg.base.island_technology_template[540204] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		island_level = 29,
		tech_desc = "能夠製作出口感豐富的胡蘿蔔厚蛋燒。",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "胡蘿蔔厚蛋燒食譜",
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
	}
	pg.base.island_technology_template[510101] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處商區管理中<color=#1E8FFE>有魚餐館</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處商區管理中<color=#1E8FFE>有魚餐館</color>檢視",
		island_level = 30,
		tech_desc = "增加有魚餐館的員工崗位，能簡單有效地提高餐品的製作速度。",
		tech_icon = "tech_510101",
		tech_belong = 5,
		tech_name = "有魚餐館崗位增加",
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
	}
	pg.base.island_technology_template[540205] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處<color=#1E8FFE>烏魚烤肉</color>中檢視",
		island_level = 32,
		tech_desc = "能夠製作出美味又便捷的漢堡肉飯。",
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "漢堡肉飯食譜",
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
	}
	pg.base.island_technology_template[520101] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處商區管理中<color=#1E8FFE>白熊飲品</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處商區管理中<color=#1E8FFE>白熊飲品</color>檢視",
		island_level = 35,
		tech_desc = "增加白熊飲品的員工崗位，能簡單有效地提高餐品的製作速度。",
		tech_icon = "tech_520101",
		tech_belong = 5,
		tech_name = "白熊飲品崗位增加",
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
	}
	pg.base.island_technology_template[530101] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處商區管理中<color=#1E8FFE>啾啾簡餐</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處商區管理中<color=#1E8FFE>啾啾簡餐</color>檢視",
		island_level = 41,
		tech_desc = "增加啾啾簡餐的員工崗位，能簡單有效地提高餐品的製作速度。",
		tech_icon = "tech_530101",
		tech_belong = 5,
		tech_name = "啾啾簡餐崗位增加",
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
	}
	pg.base.island_technology_template[540101] = {
		complete_title = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處商區管理中<color=#1E8FFE>烏魚烤肉</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口商區阿莫瑪</color>處商區管理中<color=#1E8FFE>烏魚烤肉</color>檢視",
		island_level = 47,
		tech_desc = "增加烏魚烤肉的員工崗位，能簡單有效地提高餐品的製作速度。",
		tech_icon = "tech_540101",
		tech_belong = 5,
		tech_name = "烏魚烤肉崗位增加",
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
	}
	pg.base.island_technology_template[610101] = {
		complete_title = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>處點選<color=#1E8FFE>貨運委託</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>處點選<color=#1E8FFE>貨運委託</color>檢視",
		island_level = 6,
		tech_desc = "提升貨運委託接取上限，讓資源的獲取更加迅速。",
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "貨運委託上限提升I",
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
	}
	pg.base.island_technology_template[610401] = {
		complete_title = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>處點選<color=#1E8FFE>貨運委託</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>處點選<color=#1E8FFE>貨運委託</color>檢視",
		island_level = 8,
		tech_desc = "縮短貨運委託的運輸時間，讓貨物的運轉更加高效。",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "貨運效率提升I",
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
	}
	pg.base.island_technology_template[610102] = {
		complete_title = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>處點選<color=#1E8FFE>貨運委託</color>檢視",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>處點選<color=#1E8FFE>貨運委託</color>檢視",
		island_level = 11,
		tech_desc = "提升貨運委託接取上限，讓資源的獲取更加迅速。",
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "貨運委託上限提升II",
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
	}
	pg.base.island_technology_template[630201] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>木料加工裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>木料加工裝置</color>中製作",
		island_level = 11,
		tech_desc = "能夠製作出用於記錄資訊的實用記事本。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "記事本生產工藝",
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
	}
	pg.base.island_technology_template[610402] = {
		complete_title = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>處點選<color=#1E8FFE>貨運委託</color>檢視",
		tech_level = "2",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>處點選<color=#1E8FFE>貨運委託</color>檢視",
		island_level = 13,
		tech_desc = "縮短貨運委託的運輸時間，讓貨物的運轉更加高效。",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "貨運效率提升II",
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
	}
	pg.base.island_technology_template[630202] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>木料加工裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>木料加工裝置</color>中製作",
		island_level = 13,
		tech_desc = "能夠製作出提供休息與工作空間的木質桌椅。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "桌椅生產工藝",
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
	}
	pg.base.island_technology_template[620101] = {
		complete_title = "可前往<color=#1E8FFE>港口啾咖啡布萊梅</color>處點選<color=#1E8FFE>製作商品</color>檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口啾咖啡布萊梅</color>處點選<color=#1E8FFE>製作商品</color>檢視",
		island_level = 15,
		tech_desc = "增加啾咖啡的員工崗位，能簡單有效地提高餐品的製作速度。",
		tech_icon = "tech_620101",
		tech_belong = 6,
		tech_name = "啾咖啡崗位增加",
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
	}
	pg.base.island_technology_template[640001] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>工業生產裝置</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>工業生產裝置</color>中檢視",
		island_level = 15,
		tech_desc = "為您開啟現代化的工業生產！",
		tech_icon = "tech_640001",
		tech_belong = 6,
		tech_name = "解鎖工業生產裝置",
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
	}
	pg.base.island_technology_template[630101] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>木料加工裝置</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>木料加工裝置</color>中檢視",
		island_level = 16,
		tech_desc = "增加木料加工的員工崗位，能簡單有效地提高木製品的生產速度。",
		tech_icon = "tech_630101",
		tech_belong = 6,
		tech_name = "木料加工崗位增加",
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
	}
	pg.base.island_technology_template[610403] = {
		complete_title = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>處點選<color=#1E8FFE>貨運委託</color>檢視",
		tech_level = "3",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口斯蒂芬妮</color>處點選<color=#1E8FFE>貨運委託</color>檢視",
		island_level = 17,
		tech_desc = "縮短貨運委託的運輸時間，讓貨物的運轉更加高效。",
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "貨運效率提升III",
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
	}
	pg.base.island_technology_template[640201] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>工業生產裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>工業生產裝置</color>中製作",
		island_level = 18,
		tech_desc = "能夠製作出用於固定結構的金屬釘。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "鐵釘生產工藝",
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
	}
	pg.base.island_technology_template[660001] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>手工製作臺</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>手工製作臺</color>中檢視",
		island_level = 19,
		tech_desc = "製作靈活，創意無限，手工隨心！",
		tech_icon = "tech_660001",
		tech_belong = 6,
		tech_name = "解鎖手工製作裝置",
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
	}
	pg.base.island_technology_template[630203] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>木料加工裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>木料加工裝置</color>中製作",
		island_level = 20,
		tech_desc = "能夠製作出密封性良好的儲存用木桶。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "精選木桶生產工藝",
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
	}
	pg.base.island_technology_template[640101] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>工業生產裝置</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>工業生產裝置</color>中檢視",
		island_level = 20,
		tech_desc = "增加工業生產的員工崗位，能簡單有效地提高機床的加工速度。",
		tech_icon = "tech_640101",
		tech_belong = 6,
		tech_name = "工業生產崗位增加",
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
	}
	pg.base.island_technology_template[640202] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>工業生產裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>工業生產裝置</color>中製作",
		island_level = 20,
		tech_desc = "能夠製作出傳輸電力或訊號的絕緣電纜。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "電纜生產工藝",
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
	}
	pg.base.island_technology_template[660201] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		island_level = 21,
		tech_desc = "能夠製作出適用於多種加工用途的皮革材料。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "皮革生產工藝",
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
	}
	pg.base.island_technology_template[640203] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>工業生產裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>工業生產裝置</color>中製作",
		island_level = 22,
		tech_desc = "能夠製作出用於工業或實驗的濃硫酸。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "硫酸生產工藝",
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
	}
	pg.base.island_technology_template[660202] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		island_level = 22,
		tech_desc = "能夠製作出高強度的纖維繩索。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "繩索生產工藝",
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
	}
	pg.base.island_technology_template[660203] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		island_level = 23,
		tech_desc = "能夠製作出用於防護或保暖的手套。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "手套生產工藝",
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
	}
	pg.base.island_technology_template[650001] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>電子加工裝置</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>電子加工裝置</color>中檢視",
		island_level = 24,
		tech_desc = "提升您的電子裝置製造能力，現代化科技觸手可及。",
		tech_icon = "tech_650001",
		tech_belong = 6,
		tech_name = "解鎖電子加工裝置",
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
	}
	pg.base.island_technology_template[630205] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>木料加工裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>木料加工裝置</color>中製作",
		island_level = 24,
		tech_desc = "能夠製作出增添藝術氛圍的裝飾畫。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "裝飾畫生產工藝",
		formula_id = 7630205,
		id = 630205,
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
	}
	pg.base.island_technology_template[630204] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>木料加工裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>木料加工裝置</color>中製作",
		island_level = 26,
		tech_desc = "能夠製作出用於歸檔檔案的金屬櫃。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "檔案櫃生產工藝",
		formula_id = 7630204,
		id = 630204,
		complete_map_id = 1007,
		sys_unlock = {
			{
				3,
				630205
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
			3
		}
	}
	pg.base.island_technology_template[660204] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		island_level = 26,
		tech_desc = "能夠製作出散發香氣的布藝香囊。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "香囊生產工藝",
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
	}
	pg.base.island_technology_template[640204] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>工業生產裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>工業生產裝置</color>中製作",
		island_level = 27,
		tech_desc = "能夠製作出用於爆破或推進的顆粒火藥。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "火藥生產工藝",
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
	}
	pg.base.island_technology_template[650201] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>電子加工裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>電子加工裝置</color>中製作",
		island_level = 27,
		tech_desc = "能夠製作出精確計時的機械鐘錶。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "鐘錶生產工藝",
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
	}
	pg.base.island_technology_template[660101] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>手工製作裝置</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>手工製作裝置</color>中檢視",
		island_level = 28,
		tech_desc = "增加手工製作的員工崗位，能簡單有效地提高手工製品的生產速度。",
		tech_icon = "tech_660101",
		tech_belong = 6,
		tech_name = "手工製作崗位增加",
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
	}
	pg.base.island_technology_template[640205] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>工業生產裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>工業生產裝置</color>中製作",
		island_level = 30,
		tech_desc = "能夠製作出用餐用的金屬刀叉套裝。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "餐具生產工藝",
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
	}
	pg.base.island_technology_template[660205] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		island_level = 31,
		tech_desc = "能夠製作出滿足日常穿著的鞋子。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "鞋靴生產工藝",
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
	}
	pg.base.island_technology_template[650101] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>電子加工裝置</color>中檢視",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處<color=#1E8FFE>電子加工裝置</color>中檢視",
		island_level = 33,
		tech_desc = "增加電子加工的員工崗位，能簡單有效地提高電子產品的生產速度。",
		tech_icon = "tech_650101",
		tech_belong = 6,
		tech_name = "電子加工崗位增加",
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
	}
end)()
(function ()
	pg.base.island_technology_template[660206] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>手工製作裝置</color>中製作",
		island_level = 35,
		tech_desc = "能夠製作出用於包紮傷口的無菌繃帶。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "繃帶生產工藝",
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
	}
	pg.base.island_technology_template[650202] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>電子加工裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>電子加工裝置</color>中製作",
		island_level = 36,
		tech_desc = "能夠製作出儲存電能的蓄電池。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "蓄電池生產工藝",
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
	}
	pg.base.island_technology_template[650203] = {
		complete_title = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>電子加工裝置</color>中製作",
		tech_level = "1",
		tech_chara = 1,
		auto_finish = 1,
		complete_tips = "可前往<color=#1E8FFE>港口基地工廠蘿莎</color>處在<color=#1E8FFE>電子加工裝置</color>中製作",
		island_level = 42,
		tech_desc = "能夠製作出淨化水質的過濾裝置核心。",
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "淨水濾芯生產工藝",
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
end)()

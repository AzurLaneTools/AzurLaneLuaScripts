pg = pg or {}
pg.commander_skill_template = {
	[10011] = {
		desc_world = "",
		name = "31節的正義",
		next_id = 10012,
		exp = 1,
		prev_id = 0,
		desc = "所在艦隊中有三艘驅逐時，地圖移動力+1",
		id = 10011,
		icon = "1001",
		lv = 1,
		effect_tactic = {
			100111
		},
		effect_tactic_world = {
			9100111
		}
	},
	[10012] = {
		desc_world = "",
		name = "31節的正義",
		next_id = 10013,
		exp = 3,
		prev_id = 10011,
		desc = "當作為司令位指揮喵，接觸非旗艦敵方單位時，若隊伍中有驅逐，則有15%機率發射一次魚雷打擊(地圖)",
		id = 10012,
		icon = "1001",
		lv = 2,
		effect_tactic = {
			100111,
			100112
		},
		effect_tactic_world = {
			9100111,
			9100112
		}
	},
	[10013] = {
		desc_world = "",
		name = "31節的正義",
		next_id = 0,
		exp = 0,
		prev_id = 10012,
		desc = "作為司令位指揮喵，編隊中有驅逐且未進入交戰狀態時，可選擇相鄰位置與敵方交戰中的己方艦隊，與之互換所在位置代替其與敵方交戰",
		id = 10013,
		icon = "1001",
		lv = 3,
		effect_tactic = {
			100111,
			100112,
			100113
		},
		effect_tactic_world = {
			9100111,
			9100113
		}
	},
	[10021] = {
		desc_world = "",
		name = "王牌射手",
		next_id = 10022,
		exp = 1,
		prev_id = 0,
		desc = "與主力艦隊或偵查艦隊交戰時，依據指揮喵戰術屬性，提高所在艦隊中戰列、戰巡、航戰的命中屬性(效果大)",
		id = 10021,
		icon = "1002",
		lv = 1,
		effect_tactic = {
			100211
		},
		effect_tactic_world = {
			100211
		}
	},
	[10022] = {
		desc_world = "",
		name = "王牌射手",
		next_id = 10023,
		exp = 3,
		prev_id = 10021,
		desc = "若所在艦隊旗艦為戰列、戰巡或航戰，依據指揮喵指揮屬性，提高旗艦造成的傷害",
		id = 10022,
		icon = "1002",
		lv = 2,
		effect_tactic = {
			100211,
			100212
		},
		effect_tactic_world = {
			100211,
			100212
		}
	},
	[10023] = {
		desc_world = "",
		name = "王牌射手",
		next_id = 0,
		exp = 0,
		prev_id = 10022,
		desc = "依據指揮喵指揮屬性，提高所在艦隊中戰列、戰巡、航戰的機動、防空屬性(效果中)",
		id = 10023,
		icon = "1002",
		lv = 3,
		effect_tactic = {
			100211,
			100212,
			100213
		},
		effect_tactic_world = {
			100211,
			100212,
			100213
		}
	},
	[11011] = {
		desc_world = "",
		name = "5英寸的勇氣",
		next_id = 11012,
		exp = 1,
		prev_id = 0,
		desc = "當作為司令位指揮喵，接觸非旗艦敵方單位時，若隊伍中有驅逐，則有15%機率發射一次魚雷打擊(地圖)",
		id = 11011,
		icon = "1101",
		lv = 1,
		effect_tactic = {
			110111
		},
		effect_tactic_world = {
			9110111
		}
	},
	[11012] = {
		desc_world = "",
		name = "5英寸的勇氣",
		next_id = 11013,
		exp = 3,
		prev_id = 11011,
		desc = "先鋒領艦為驅逐時，戰鬥中靠近敵人時發射一輪特殊彈幕I，每場戰鬥一次",
		id = 11012,
		icon = "1101",
		lv = 2,
		effect_tactic = {
			110111,
			110112
		},
		effect_tactic_world = {
			9110111,
			110112
		}
	},
	[11013] = {
		desc_world = "",
		name = "5英寸的勇氣",
		next_id = 0,
		exp = 0,
		prev_id = 11012,
		desc = "特殊彈幕I 強化為 特殊彈幕II",
		id = 11013,
		icon = "1101",
		lv = 3,
		effect_tactic = {
			110111,
			110113
		},
		effect_tactic_world = {
			9110111,
			110113
		}
	},
	[11021] = {
		desc_world = "",
		name = "幸運之翼",
		next_id = 11022,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中輕航、正航的裝填屬性(效果小)",
		id = 11021,
		icon = "1102",
		lv = 1,
		effect_tactic = {
			110211
		},
		effect_tactic_world = {
			110211
		}
	},
	[11022] = {
		desc_world = "",
		name = "幸運之翼",
		next_id = 11023,
		exp = 3,
		prev_id = 11021,
		desc = "所在艦隊遭遇空襲時，依據指揮喵戰術屬性，有一定機率迴避此次空襲傷害",
		id = 11022,
		icon = "1102",
		lv = 2,
		effect_tactic = {
			110211,
			110212
		},
		effect_tactic_world = {
			110211,
			9110212
		}
	},
	[11023] = {
		desc_world = "",
		name = "幸運之翼",
		next_id = 0,
		exp = 0,
		prev_id = 11022,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中輕航、正航的航空屬性(效果中)",
		id = 11023,
		icon = "1102",
		lv = 3,
		effect_tactic = {
			110211,
			110212,
			110213
		},
		effect_tactic_world = {
			110211,
			9110212,
			110213
		}
	},
	[12011] = {
		desc_world = "",
		name = "空母後勤",
		next_id = 12012,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中輕航、正航的裝填屬性(效果小)",
		id = 12011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			120111
		},
		effect_tactic_world = {
			120111
		}
	},
	[12012] = {
		desc_world = "",
		name = "空母後勤",
		next_id = 12013,
		exp = 3,
		prev_id = 12011,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中輕航、正航的航空屬性(效果小)",
		id = 12012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			120111,
			120112
		},
		effect_tactic_world = {
			120111,
			120112
		}
	},
	[12013] = {
		desc_world = "",
		name = "空母後勤",
		next_id = 0,
		exp = 0,
		prev_id = 12012,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中輕航、正航的命中屬性(效果小)",
		id = 12013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			120111,
			120112,
			120113
		},
		effect_tactic_world = {
			120111,
			120112,
			120113
		}
	},
	[12021] = {
		desc_world = "",
		name = "雷達偵察",
		next_id = 12022,
		exp = 1,
		prev_id = 0,
		desc = "依據指揮喵後勤屬性，降低所在艦隊遭遇伏擊的機率",
		id = 12021,
		icon = "def",
		lv = 1,
		effect_tactic = {
			120121
		},
		effect_tactic_world = {
			9120121
		}
	},
	[12022] = {
		desc_world = "",
		name = "雷達偵察",
		next_id = 12023,
		exp = 3,
		prev_id = 12021,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中輕巡、重巡的命中屬性(效果小)",
		id = 12022,
		icon = "def",
		lv = 2,
		effect_tactic = {
			120121,
			120122
		},
		effect_tactic_world = {
			9120121,
			120122
		}
	},
	[12023] = {
		desc_world = "",
		name = "雷達偵察",
		next_id = 0,
		exp = 0,
		prev_id = 12022,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中輕巡、重巡的炮擊屬性(效果小)",
		id = 12023,
		icon = "def",
		lv = 3,
		effect_tactic = {
			120121,
			120122,
			120123
		},
		effect_tactic_world = {
			9120121,
			120122,
			120123
		}
	},
	[20011] = {
		desc_world = "",
		name = "盡忠職守",
		next_id = 20012,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中戰列、戰巡、航戰的炮擊、防空屬性(效果中)",
		id = 20011,
		icon = "2001",
		lv = 1,
		effect_tactic = {
			200111
		},
		effect_tactic_world = {
			200111
		}
	},
	[20012] = {
		desc_world = "",
		name = "盡忠職守",
		next_id = 20013,
		exp = 3,
		prev_id = 20011,
		desc = "作為參謀位指揮喵，艦隊在沿岸區域(不可通行的島嶼陸地旁)交戰時，依據指揮喵戰術屬性，提高所在艦隊全員的炮擊屬性(效果中)",
		id = 20012,
		icon = "2001",
		lv = 2,
		effect_tactic = {
			200111,
			200112
		},
		effect_tactic_world = {
			200111,
			9200112
		}
	},
	[20013] = {
		desc_world = "",
		name = "盡忠職守",
		next_id = 0,
		exp = 0,
		prev_id = 20012,
		desc = "依據指揮喵戰術屬性，提高所在艦隊成員對戰列、戰巡、航戰造成的傷害",
		id = 20013,
		icon = "2001",
		lv = 3,
		effect_tactic = {
			200111,
			200112,
			200113
		},
		effect_tactic_world = {
			200111,
			9200112,
			200113
		}
	},
	[20021] = {
		desc_world = "",
		name = "狡黠之獾",
		next_id = 20022,
		exp = 1,
		prev_id = 0,
		desc = "作為司令位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中戰列、戰巡、航戰的炮擊、防空屬性(效果中)",
		id = 20021,
		icon = "2002",
		lv = 1,
		effect_tactic = {
			200211
		},
		effect_tactic_world = {
			200211
		}
	},
	[20022] = {
		desc_world = "",
		name = "狡黠之獾",
		next_id = 20023,
		exp = 3,
		prev_id = 20021,
		desc = "作為司令位指揮喵時，若隊伍中皇家陣營角色數量不少於4名，戰鬥開始後，依據後勤屬性，降低隊伍中先鋒角色受到的傷害，持續30秒",
		id = 20022,
		icon = "2002",
		lv = 2,
		effect_tactic = {
			200211,
			200212
		},
		effect_tactic_world = {
			200211,
			200212
		}
	},
	[20023] = {
		desc_world = "",
		name = "狡黠之獾",
		next_id = 0,
		exp = 0,
		prev_id = 20022,
		desc = "作為司令位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中皇家陣營角色的機動屬性(效果大)",
		id = 20023,
		icon = "2002",
		lv = 3,
		effect_tactic = {
			200211,
			200212,
			200213
		},
		effect_tactic_world = {
			200211,
			200212,
			200213
		}
	},
	[21011] = {
		desc_world = "",
		name = "物資攔截者",
		next_id = 21012,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中輕巡、重巡的機動屬性(效果小)",
		id = 21011,
		icon = "2101",
		lv = 1,
		effect_tactic = {
			210111
		},
		effect_tactic_world = {
			210111
		}
	},
	[21012] = {
		desc_world = "",
		name = "物資攔截者",
		next_id = 21013,
		exp = 3,
		prev_id = 21011,
		desc = "作為參謀位指揮喵，與運輸艦隊交戰時，依據指揮喵戰術屬性，提高所在艦隊中輕巡、重巡的炮擊屬性(效果大)",
		id = 21012,
		icon = "2101",
		lv = 2,
		effect_tactic = {
			210111,
			210112
		},
		effect_tactic_world = {
			210111,
			210112
		}
	},
	[21013] = {
		desc_world = "",
		name = "物資攔截者",
		next_id = 0,
		exp = 0,
		prev_id = 21012,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中輕巡、重巡的雷擊屬性(效果中)",
		id = 21013,
		icon = "2101",
		lv = 3,
		effect_tactic = {
			210111,
			210112,
			210113
		},
		effect_tactic_world = {
			210111,
			210112,
			210113
		}
	},
	[21021] = {
		desc_world = "",
		name = "斥候獵手",
		next_id = 21022,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵，與偵查艦隊交戰時，依據指揮喵戰術屬性，提高所在艦隊中驅逐的命中屬性(效果中)",
		id = 21021,
		icon = "2102",
		lv = 1,
		effect_tactic = {
			210211
		},
		effect_tactic_world = {
			210211
		}
	},
	[21022] = {
		desc_world = "",
		name = "斥候獵手",
		next_id = 21023,
		exp = 3,
		prev_id = 21021,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中驅逐的機動屬性(效果小)",
		id = 21022,
		icon = "2102",
		lv = 2,
		effect_tactic = {
			210211,
			210212
		},
		effect_tactic_world = {
			210211,
			210212
		}
	},
	[21023] = {
		desc_world = "",
		name = "斥候獵手",
		next_id = 0,
		exp = 0,
		prev_id = 21022,
		desc = "距離自身3格範圍內有敵方偵察艦隊時，當前艦隊移動力+1",
		id = 21023,
		icon = "2102",
		lv = 3,
		effect_tactic = {
			210211,
			210212,
			210213
		},
		effect_tactic_world = {
			210211,
			210212,
			9210213
		}
	},
	[21031] = {
		desc_world = "",
		name = "守望者",
		next_id = 21032,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中輕航、正航的命中屬性(效果小)",
		id = 21031,
		icon = "2103",
		lv = 1,
		effect_tactic = {
			210311
		},
		effect_tactic_world = {
			210311
		}
	},
	[21032] = {
		desc_world = "",
		name = "守望者",
		next_id = 21033,
		exp = 3,
		prev_id = 21031,
		desc = "距離自身2格範圍內存在敵方偵察艦隊時，當前艦隊移動力+1",
		id = 21032,
		icon = "2103",
		lv = 2,
		effect_tactic = {
			210311,
			210312
		},
		effect_tactic_world = {
			210311,
			9210312
		}
	},
	[21033] = {
		desc_world = "",
		name = "守望者",
		next_id = 0,
		exp = 0,
		prev_id = 21032,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中輕航、正航的航空屬性(效果中)",
		id = 21033,
		icon = "2103",
		lv = 3,
		effect_tactic = {
			210311,
			210312,
			210313
		},
		effect_tactic_world = {
			210311,
			9210312,
			210313
		}
	},
	[21041] = {
		desc_world = "",
		name = "無畏的騎士",
		next_id = 21042,
		exp = 1,
		prev_id = 0,
		desc = "依據指揮喵後勤屬性，降低受到伏擊的機率",
		id = 21041,
		icon = "2104",
		lv = 1,
		effect_tactic = {
			210411
		},
		effect_tactic_world = {
			9210411
		}
	},
	[21042] = {
		desc_world = "",
		name = "無畏的騎士",
		next_id = 21043,
		exp = 3,
		prev_id = 21041,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中戰列、戰巡、航戰的裝填屬性(效果小)",
		id = 21042,
		icon = "2104",
		lv = 2,
		effect_tactic = {
			210411,
			210412
		},
		effect_tactic_world = {
			9210411,
			210412
		}
	},
	[21043] = {
		desc_world = "",
		name = "無畏的騎士",
		next_id = 0,
		exp = 0,
		prev_id = 21042,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中皇家陣營角色的砲擊屬性(效果小)",
		id = 21043,
		icon = "2104",
		lv = 3,
		effect_tactic = {
			210411,
			210412,
			210413
		},
		effect_tactic_world = {
			9210411,
			210412,
			210413
		}
	},
	[22011] = {
		desc_world = "",
		name = "戰列後勤",
		next_id = 22012,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中戰列、戰巡、航戰的裝填屬性(效果小)",
		id = 22011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			220111
		},
		effect_tactic_world = {
			220111
		}
	},
	[22012] = {
		desc_world = "",
		name = "戰列後勤",
		next_id = 22013,
		exp = 3,
		prev_id = 22011,
		desc = "作為參謀位指揮喵時，依據据指揮喵後勤屬性，提高所在艦隊中戰列、戰巡、航戰的命中屬性(效果小)",
		id = 22012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			220111,
			220112
		},
		effect_tactic_world = {
			220111,
			220112
		}
	},
	[22013] = {
		desc_world = "",
		name = "戰列後勤",
		next_id = 0,
		exp = 0,
		prev_id = 22012,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中戰列、戰巡、航戰的炮擊屬性(效果小)",
		id = 22013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			220111,
			220112,
			220113
		},
		effect_tactic_world = {
			220111,
			220112,
			220113
		}
	},
	[22021] = {
		desc_world = "",
		name = "巡洋戰術",
		next_id = 22022,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中輕巡、重巡的炮擊屬性(效果小)",
		id = 22021,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			220211
		},
		effect_tactic_world = {
			220211
		}
	},
	[22022] = {
		desc_world = "",
		name = "巡洋戰術",
		next_id = 22023,
		exp = 3,
		prev_id = 22021,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中輕巡、重巡的命中屬性(效果小)",
		id = 22022,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			220211,
			220212
		},
		effect_tactic_world = {
			220211,
			220212
		}
	},
	[22023] = {
		desc_world = "",
		name = "巡洋戰術",
		next_id = 0,
		exp = 0,
		prev_id = 22022,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中輕巡、重巡的機動屬性(效果小)",
		id = 22023,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			220211,
			220212,
			220213
		},
		effect_tactic_world = {
			220211,
			220212,
			220213
		}
	},
	[30011] = {
		desc_world = "",
		name = "反擊的一拳",
		next_id = 30012,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中輕航、正航的航空、裝填屬性(效果小)",
		id = 30011,
		icon = "3001",
		lv = 1,
		effect_tactic = {
			300111
		},
		effect_tactic_world = {
			300111
		}
	},
	[30012] = {
		desc_world = "",
		name = "反擊的一拳",
		next_id = 30013,
		exp = 3,
		prev_id = 30011,
		desc = "依據指揮喵後勤屬性，降低受到伏擊的機率",
		id = 30012,
		icon = "3001",
		lv = 2,
		effect_tactic = {
			300111,
			300112
		},
		effect_tactic_world = {
			300111,
			9300112
		}
	},
	[30013] = {
		desc_world = "",
		name = "反擊的一拳",
		next_id = 0,
		exp = 0,
		prev_id = 30012,
		desc = "進入戰鬥時，若主力艦隊僅剩下一艘輕航或正航，且無其他主力艦，則首輪空襲裝填速度加快8%，同時首輪空襲時觸發額外的魚雷機編隊攻擊",
		id = 30013,
		icon = "3001",
		lv = 3,
		effect_tactic = {
			300111,
			300112,
			300113
		},
		effect_tactic_world = {
			300111,
			9300112,
			300113
		}
	},
	[30021] = {
		desc_world = "",
		name = "敢勇當先",
		next_id = 30022,
		exp = 1,
		prev_id = 0,
		desc = "作為司令位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中輕巡、重巡、超巡的炮擊、雷擊屬性(效果中)",
		id = 30021,
		icon = "3002",
		lv = 1,
		effect_tactic = {
			300211
		},
		effect_tactic_world = {
			300211
		}
	},
	[30022] = {
		desc_world = "",
		name = "敢勇當先",
		next_id = 30023,
		exp = 3,
		prev_id = 30021,
		desc = "作為司令位指揮喵時，若距離自身2格範圍內存在敵方主力艦隊，依據指揮屬性，降低隊伍中旗艦受到的傷害(Lv2生效)",
		id = 30022,
		icon = "3002",
		lv = 2,
		effect_tactic = {
			300211,
			300212
		},
		effect_tactic_world = {
			300211,
			300212
		}
	},
	[30023] = {
		desc_world = "",
		name = "敢勇當先",
		next_id = 0,
		exp = 0,
		prev_id = 30022,
		desc = "作為司令位指揮喵，與主力艦隊交戰時，戰鬥開始後，依據戰術屬性，提高所在艦隊中輕巡、重巡、超巡的命中、機動屬性(效果大)，持續30秒",
		id = 30023,
		icon = "3002",
		lv = 3,
		effect_tactic = {
			300211,
			300212,
			300213
		},
		effect_tactic_world = {
			300211,
			300212,
			300213
		}
	},
	[31011] = {
		desc_world = "",
		name = "必殺·三段擊",
		next_id = 31012,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中輕航、正航的命中屬性(效果小)",
		id = 31011,
		icon = "3101",
		lv = 1,
		effect_tactic = {
			310111
		},
		effect_tactic_world = {
			310111
		}
	},
	[31012] = {
		desc_world = "",
		name = "必殺·三段擊",
		next_id = 31013,
		exp = 3,
		prev_id = 31011,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中輕航、正航的航空屬性(效果中)",
		id = 31012,
		icon = "3101",
		lv = 2,
		effect_tactic = {
			310111,
			310112
		},
		effect_tactic_world = {
			310111,
			310112
		}
	},
	[31013] = {
		desc_world = "",
		name = "必殺·三段擊",
		next_id = 0,
		exp = 0,
		prev_id = 31012,
		desc = "若所在艦隊中有輕航或正航，當接觸非旗艦敵方單位時，有15%的機率發射一次空襲打擊（地圖），傷害依據指揮喵戰術屬性、雙方等級、戰鬥力決定",
		id = 31013,
		icon = "3101",
		lv = 3,
		effect_tactic = {
			310111,
			310112,
			310113
		},
		effect_tactic_world = {
			310111,
			310112,
			9310113
		}
	},
	[31021] = {
		desc_world = "",
		name = "野性的直覺",
		next_id = 31022,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中驅逐的機動屬性(效果小)",
		id = 31021,
		icon = "3102",
		lv = 1,
		effect_tactic = {
			310211
		},
		effect_tactic_world = {
			310211
		}
	},
	[31022] = {
		desc_world = "",
		name = "野性的直覺",
		next_id = 31023,
		exp = 3,
		prev_id = 31021,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中驅逐的雷擊屬性(效果中)",
		id = 31022,
		icon = "3102",
		lv = 2,
		effect_tactic = {
			310211,
			310212
		},
		effect_tactic_world = {
			310211,
			310212
		}
	},
	[31023] = {
		desc_world = "",
		name = "野性的直覺",
		next_id = 0,
		exp = 0,
		prev_id = 31022,
		desc = "作為參謀位指揮喵，先鋒艦隊只有一艘艦船且為驅逐時，依據指揮喵指揮屬性，提高所在艦隊中驅逐的雷擊屬性(效果大)",
		id = 31023,
		icon = "3102",
		lv = 3,
		effect_tactic = {
			310211,
			310212,
			310213
		},
		effect_tactic_world = {
			310211,
			310212,
			310213
		}
	},
	[32011] = {
		desc_world = "",
		name = "巡洋指揮",
		next_id = 32012,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中輕巡、重巡的炮擊屬性(效果小)",
		id = 32011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			320111
		},
		effect_tactic_world = {
			320111
		}
	},
	[32012] = {
		desc_world = "",
		name = "巡洋指揮",
		next_id = 32013,
		exp = 3,
		prev_id = 32011,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中輕巡、重巡的雷擊屬性(效果小)",
		id = 32012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			320111,
			320112
		},
		effect_tactic_world = {
			320111,
			320112
		}
	},
	[32013] = {
		desc_world = "",
		name = "巡洋指揮",
		next_id = 0,
		exp = 0,
		prev_id = 32012,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中輕巡、重巡的雷擊屬性(效果小)",
		id = 32013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			320111,
			320112,
			320113
		},
		effect_tactic_world = {
			320111,
			320112,
			320113
		}
	},
	[32021] = {
		desc_world = "",
		name = "戰列後勤",
		next_id = 32022,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中戰列、戰巡、航戰的命中屬性(效果小)",
		id = 32021,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			320211
		},
		effect_tactic_world = {
			320211
		}
	},
	[32022] = {
		desc_world = "",
		name = "戰列後勤",
		next_id = 32023,
		exp = 3,
		prev_id = 32021,
		desc = "作為參謀位指揮喵時，依據据指揮喵指揮屬性，提高所在艦隊中戰列、戰巡、航戰的防空屬性(效果小)",
		id = 32022,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			320211,
			320212
		},
		effect_tactic_world = {
			320211,
			320212
		}
	},
	[32023] = {
		desc_world = "",
		name = "戰列後勤",
		next_id = 0,
		exp = 0,
		prev_id = 32022,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中戰列、戰巡、航戰的炮擊屬性(效果小)",
		id = 32023,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			320211,
			320212,
			320213
		},
		effect_tactic_world = {
			320211,
			320212,
			320213
		}
	},
	[40011] = {
		desc_world = "",
		name = "靜寂的狩獵者",
		next_id = 40012,
		exp = 1,
		prev_id = 0,
		desc = "依據指揮喵指揮、後勤屬性，提高所在艦隊中潛艇的雷擊屬性(效果小)",
		id = 40011,
		icon = "4001",
		lv = 1,
		effect_tactic = {
			400111
		},
		effect_tactic_world = {
			400111
		}
	},
	[40012] = {
		desc_world = "",
		name = "靜寂的狩獵者",
		next_id = 40013,
		exp = 3,
		prev_id = 40011,
		desc = "狩獵範圍等級+1",
		id = 40012,
		icon = "4001",
		lv = 2,
		effect_tactic = {
			400111,
			400112
		},
		effect_tactic_world = {
			400111,
			9400112
		}
	},
	[40013] = {
		desc_world = "",
		name = "靜寂的狩獵者",
		next_id = 0,
		exp = 0,
		prev_id = 40012,
		desc = "依據指揮喵戰術屬性，提高魚雷打擊（地圖）的傷害",
		id = 40013,
		icon = "4001",
		lv = 3,
		effect_tactic = {
			400111,
			400112,
			400113
		},
		effect_tactic_world = {
			400111,
			9400112,
			9400113
		}
	},
	[40021] = {
		desc_world = "",
		name = "不屈的意志",
		next_id = 40022,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中戰列、戰巡、航戰的炮擊、命中屬性(效果中)",
		id = 40021,
		icon = "4002",
		lv = 1,
		effect_tactic = {
			400211
		},
		effect_tactic_world = {
			400211
		}
	},
	[40022] = {
		desc_world = "",
		name = "不屈的意志",
		next_id = 40023,
		exp = 3,
		prev_id = 40021,
		desc = "作為參謀位指揮喵，若所在艦隊中有戰列、戰巡、航戰，當接觸非旗艦敵方單位時，有15%的機率發射一次主炮打擊（地圖），傷害依據指揮喵指揮屬性、雙方等級、戰鬥力決定",
		id = 40022,
		icon = "4002",
		lv = 2,
		effect_tactic = {
			400211,
			400212
		},
		effect_tactic_world = {
			400211,
			9400212
		}
	},
	[40023] = {
		desc_world = "",
		name = "不屈的意志",
		next_id = 0,
		exp = 0,
		prev_id = 40022,
		desc = "作為參謀位指揮喵，與主力艦隊交戰時，依據指揮喵後勤屬性，降低隊伍中戰列、戰巡、航戰受到的傷害",
		id = 40023,
		icon = "4002",
		lv = 3,
		effect_tactic = {
			400211,
			400212,
			400213
		},
		effect_tactic_world = {
			400211,
			9400212,
			400213
		}
	},
	[41011] = {
		desc_world = "",
		name = "海之鐵騎士",
		next_id = 41012,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中戰列、戰巡、航戰的機動屬性(效果小)",
		id = 41011,
		icon = "4101",
		lv = 1,
		effect_tactic = {
			410111
		},
		effect_tactic_world = {
			410111
		}
	},
	[41012] = {
		desc_world = "",
		name = "海之鐵騎士",
		next_id = 41013,
		exp = 3,
		prev_id = 41011,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中戰列、戰巡、航戰的命中屬性(效果中)",
		id = 41012,
		icon = "4101",
		lv = 2,
		effect_tactic = {
			410111,
			410112
		},
		effect_tactic_world = {
			410111,
			410112
		}
	},
	[41013] = {
		desc_world = "",
		name = "海之鐵騎士",
		next_id = 0,
		exp = 0,
		prev_id = 41012,
		desc = "與主力艦隊交戰時，依據指揮喵戰術屬性，降低旗艦受到的傷害",
		id = 41013,
		icon = "4101",
		lv = 3,
		effect_tactic = {
			410111,
			410112,
			410113
		},
		effect_tactic_world = {
			410111,
			410112,
			410113
		}
	},
	[41021] = {
		desc_world = "",
		name = "海之勇者",
		next_id = 41022,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中潛艇的雷擊屬性(效果小)",
		id = 41021,
		icon = "4102",
		lv = 1,
		effect_tactic = {
			410211
		},
		effect_tactic_world = {
			410211
		}
	},
	[41022] = {
		desc_world = "",
		name = "海之勇者",
		next_id = 41023,
		exp = 3,
		prev_id = 41021,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中潛艇的命中屬性(效果中)",
		id = 41022,
		icon = "4102",
		lv = 2,
		effect_tactic = {
			410211,
			410212
		},
		effect_tactic_world = {
			410211,
			410212
		}
	},
	[41023] = {
		desc_world = "",
		name = "海之勇者",
		next_id = 0,
		exp = 0,
		prev_id = 41022,
		desc = "狩獵範圍等級+1",
		id = 41023,
		icon = "4102",
		lv = 3,
		effect_tactic = {
			410211,
			410212,
			410213
		},
		effect_tactic_world = {
			410211,
			410212,
			9410213
		}
	},
	[41031] = {
		desc_world = "",
		name = "守護之心",
		next_id = 41032,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中潛艇、潛母的雷擊屬性(效果小)",
		id = 41031,
		icon = "4103",
		lv = 1,
		effect_tactic = {
			410311
		},
		effect_tactic_world = {
			410311
		}
	},
	[41032] = {
		desc_world = "",
		name = "守護之心",
		next_id = 41033,
		exp = 3,
		prev_id = 41031,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中潛艇、潛母的機動屬性(效果中)",
		id = 41032,
		icon = "4103",
		lv = 2,
		effect_tactic = {
			410311,
			410312
		},
		effect_tactic_world = {
			410311,
			410312
		}
	},
	[41033] = {
		desc_world = "",
		name = "守護之心",
		next_id = 0,
		exp = 0,
		prev_id = 41032,
		desc = "作為潛艇艦隊參謀位指揮喵時，若戰鬥中艦隊旗艦為戰列、戰巡或航戰，依據指揮喵指揮屬性，提高所在艦隊中潛艇、潛母的命中屬性(效果中)",
		id = 41033,
		icon = "4103",
		lv = 3,
		effect_tactic = {
			410311,
			410312,
			410313
		},
		effect_tactic_world = {
			410311,
			410312,
			410313
		}
	},
	[42011] = {
		desc_world = "",
		name = "巡洋後勤",
		next_id = 42012,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中輕巡、重巡的機動屬性(效果小)",
		id = 42011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			420111
		},
		effect_tactic_world = {
			420111
		}
	},
	[42012] = {
		desc_world = "",
		name = "巡洋後勤",
		next_id = 42013,
		exp = 3,
		prev_id = 42011,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中輕巡、重巡的炮擊屬性(效果小)",
		id = 42012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			420111,
			420112
		},
		effect_tactic_world = {
			420111,
			420112
		}
	},
	[42013] = {
		desc_world = "",
		name = "巡洋後勤",
		next_id = 0,
		exp = 0,
		prev_id = 42012,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中輕巡、重巡的炮擊屬性(效果小)",
		id = 42013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			420111,
			420112,
			420113
		},
		effect_tactic_world = {
			420111,
			420112,
			420113
		}
	},
	[42021] = {
		desc_world = "",
		name = "驅逐指揮",
		next_id = 42022,
		exp = 1,
		prev_id = 0,
		desc = "作為參謀位指揮喵時，依據指揮喵指揮屬性，提高所在艦隊中驅逐的機動屬性(效果小)",
		id = 42021,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			420211
		},
		effect_tactic_world = {
			420211
		}
	},
	[42022] = {
		desc_world = "",
		name = "驅逐指揮",
		next_id = 42023,
		exp = 3,
		prev_id = 42021,
		desc = "作為參謀位指揮喵時，依據指揮喵戰術屬性，提高所在艦隊中驅逐的命中屬性(效果小)",
		id = 42022,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			420211,
			420212
		},
		effect_tactic_world = {
			420211,
			420212
		}
	},
	[42023] = {
		desc_world = "",
		name = "驅逐指揮",
		next_id = 0,
		exp = 0,
		prev_id = 42022,
		desc = "作為參謀位指揮喵時，依據指揮喵後勤屬性，提高所在艦隊中驅逐的雷擊屬性(效果小)",
		id = 42023,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			420211,
			420212,
			420213
		},
		effect_tactic_world = {
			420211,
			420212,
			420213
		}
	},
	all = {
		10011,
		10012,
		10013,
		10021,
		10022,
		10023,
		11011,
		11012,
		11013,
		11021,
		11022,
		11023,
		12011,
		12012,
		12013,
		12021,
		12022,
		12023,
		20011,
		20012,
		20013,
		20021,
		20022,
		20023,
		21011,
		21012,
		21013,
		21021,
		21022,
		21023,
		21031,
		21032,
		21033,
		21041,
		21042,
		21043,
		22011,
		22012,
		22013,
		22021,
		22022,
		22023,
		30011,
		30012,
		30013,
		30021,
		30022,
		30023,
		31011,
		31012,
		31013,
		31021,
		31022,
		31023,
		32011,
		32012,
		32013,
		32021,
		32022,
		32023,
		40011,
		40012,
		40013,
		40021,
		40022,
		40023,
		41011,
		41012,
		41013,
		41021,
		41022,
		41023,
		41031,
		41032,
		41033,
		42011,
		42012,
		42013,
		42021,
		42022,
		42023
	}
}

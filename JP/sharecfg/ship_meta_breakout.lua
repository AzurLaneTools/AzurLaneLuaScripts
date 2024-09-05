pg = pg or {}
pg.ship_meta_breakout = setmetatable({
	__name = "ship_meta_breakout",
	all = {
		9701011,
		9701012,
		9701013,
		9701014,
		9701021,
		9701022,
		9701023,
		9701024,
		9701031,
		9701032,
		9701033,
		9701034,
		9701041,
		9701042,
		9701043,
		9701044,
		9701051,
		9701052,
		9701053,
		9701054,
		9701061,
		9701062,
		9701063,
		9701064,
		9702011,
		9702012,
		9702013,
		9702014,
		9702021,
		9702022,
		9702023,
		9702024,
		9702031,
		9702032,
		9702033,
		9702034,
		9702041,
		9702042,
		9702043,
		9702044,
		9702051,
		9702052,
		9702053,
		9702054,
		9702061,
		9702062,
		9702063,
		9702064,
		9702071,
		9702072,
		9702073,
		9702074,
		9703011,
		9703012,
		9703013,
		9703014,
		9703021,
		9703022,
		9703023,
		9703024,
		9703031,
		9703032,
		9703033,
		9703034,
		9703041,
		9703042,
		9703043,
		9703044,
		9704011,
		9704012,
		9704013,
		9704014,
		9704021,
		9704022,
		9704023,
		9704024,
		9704031,
		9704032,
		9704033,
		9704034,
		9704041,
		9704042,
		9704043,
		9704044,
		9705011,
		9705012,
		9705013,
		9705014,
		9705021,
		9705022,
		9705023,
		9705024,
		9705031,
		9705032,
		9705033,
		9705034,
		9705041,
		9705042,
		9705043,
		9705044,
		9705051,
		9705052,
		9705053,
		9705054,
		9705061,
		9705062,
		9705063,
		9705064,
		9706011,
		9706012,
		9706013,
		9706014,
		9706021,
		9706022,
		9706023,
		9706024,
		9706031,
		9706032,
		9706033,
		9706034,
		9707011,
		9707012,
		9707013,
		9707014,
		9707021,
		9707022,
		9707023,
		9707024,
		9707031,
		9707032,
		9707033,
		9707034,
		9707041,
		9707042,
		9707043,
		9707044,
		9708011,
		9708012,
		9708013,
		9708014,
		9712011,
		9712012,
		9712013,
		9712014,
		9713011,
		9713012,
		9713013,
		9713014
	}
}, confHX)
pg.base = pg.base or {}
pg.base.ship_meta_breakout = {
	[9701011] = {
		breakout_view = "【焔追の灰-ハンター】習得/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9701012,
		item1_num = 1,
		item2_num = 0,
		id = 9701011,
		item1 = 21015,
		level = 10,
		weapon_ids = {
			79961
		}
	},
	[9701012] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/主砲補正+10%",
		item2 = 21001,
		pre_id = 9701011,
		repair = 0,
		gold = 1500,
		breakout_id = 9701013,
		item1_num = 1,
		item2_num = 0,
		id = 9701012,
		item1 = 21015,
		level = 30,
		weapon_ids = {
			106,
			106
		}
	},
	[9701013] = {
		breakout_view = "【焔追の灰-ハンター】強化/武器補正+5%",
		item2 = 21001,
		pre_id = 9701012,
		repair = 0,
		gold = 2500,
		breakout_id = 9701014,
		item1_num = 2,
		item2_num = 0,
		id = 9701013,
		item1 = 21015,
		level = 70,
		weapon_ids = {
			79962
		}
	},
	[9701014] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9701013,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9701014,
		item1 = 21015,
		level = 0,
		weapon_ids = {}
	},
	[9701021] = {
		breakout_view = "【焔追の灰-フォーチュン(META)】習得/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9701022,
		item1_num = 1,
		item2_num = 0,
		id = 9701021,
		item1 = 21016,
		level = 10,
		weapon_ids = {
			79991
		}
	},
	[9701022] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/主砲補正+10%",
		item2 = 21001,
		pre_id = 9701021,
		repair = 0,
		gold = 1500,
		breakout_id = 9701023,
		item1_num = 1,
		item2_num = 0,
		id = 9701022,
		item1 = 21016,
		level = 30,
		weapon_ids = {
			107,
			107
		}
	},
	[9701023] = {
		breakout_view = "【焔追の灰-フォーチュン(META)】強化/武器補正+5%",
		item2 = 21001,
		pre_id = 9701022,
		repair = 0,
		gold = 2500,
		breakout_id = 9701024,
		item1_num = 2,
		item2_num = 0,
		id = 9701023,
		item1 = 21016,
		level = 70,
		weapon_ids = {
			79992
		}
	},
	[9701024] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9701023,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9701024,
		item1 = 21016,
		level = 0,
		weapon_ids = {}
	},
	[9701031] = {
		breakout_view = "【湮燼の核-旗風】習得/魚雷補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9701032,
		item1_num = 1,
		item2_num = 0,
		id = 9701031,
		item1 = 21024,
		level = 10,
		weapon_ids = {
			170141
		}
	},
	[9701032] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/魚雷補正+10%",
		item2 = 21001,
		pre_id = 9701031,
		repair = 0,
		gold = 1500,
		breakout_id = 9701033,
		item1_num = 1,
		item2_num = 0,
		id = 9701032,
		item1 = 21024,
		level = 30,
		weapon_ids = {
			105,
			105
		}
	},
	[9701033] = {
		breakout_view = "【湮燼の核-旗風】強化/武器補正+5%",
		item2 = 21001,
		pre_id = 9701032,
		repair = 0,
		gold = 2500,
		breakout_id = 9701034,
		item1_num = 2,
		item2_num = 0,
		id = 9701033,
		item1 = 21024,
		level = 70,
		weapon_ids = {
			170142
		}
	},
	[9701034] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9701033,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9701034,
		item1 = 21024,
		level = 0,
		weapon_ids = {}
	},
	[9701041] = {
		breakout_view = "【炬火の力-キンバリー】習得/武器補正+2%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9701042,
		item1_num = 1,
		item2_num = 0,
		id = 9701041,
		item1 = 21029,
		level = 10,
		weapon_ids = {
			80101
		}
	},
	[9701042] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/武器補正+3%",
		item2 = 21001,
		pre_id = 9701041,
		repair = 0,
		gold = 1500,
		breakout_id = 9701043,
		item1_num = 1,
		item2_num = 0,
		id = 9701042,
		item1 = 21029,
		level = 30,
		weapon_ids = {
			105,
			105
		}
	},
	[9701043] = {
		breakout_view = "【炬火の力-キンバリー】強化/武器補正+5%",
		item2 = 21001,
		pre_id = 9701042,
		repair = 0,
		gold = 2500,
		breakout_id = 9701044,
		item1_num = 2,
		item2_num = 0,
		id = 9701043,
		item1 = 21029,
		level = 70,
		weapon_ids = {
			80102
		}
	},
	[9701044] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9701043,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9701044,
		item1 = 21029,
		level = 0,
		weapon_ids = {}
	},
	[9701051] = {
		breakout_view = "【焔追の灰-ヴァンパイア】習得/魚雷補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9701052,
		item1_num = 1,
		item2_num = 0,
		id = 9701051,
		item1 = 21032,
		level = 10,
		weapon_ids = {
			80221
		}
	},
	[9701052] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/主砲補正+10%",
		item2 = 21001,
		pre_id = 9701051,
		repair = 0,
		gold = 1500,
		breakout_id = 9701053,
		item1_num = 1,
		item2_num = 0,
		id = 9701052,
		item1 = 21032,
		level = 30,
		weapon_ids = {
			105,
			105
		}
	},
	[9701053] = {
		breakout_view = "【焔追の灰-ヴァンパイア】強化/武器補正+5%",
		item2 = 21001,
		pre_id = 9701052,
		repair = 0,
		gold = 2500,
		breakout_id = 9701054,
		item1_num = 2,
		item2_num = 0,
		id = 9701053,
		item1 = 21032,
		level = 70,
		weapon_ids = {
			80222
		}
	},
	[9701054] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9701053,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9701054,
		item1 = 21032,
		level = 0,
		weapon_ids = {}
	},
	[9701061] = {
		breakout_view = "【構造の理·霞】スキル習得/魚雷補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9701062,
		item1_num = 1,
		item2_num = 0,
		id = 9701061,
		item1 = 21036,
		level = 10,
		weapon_ids = {
			170571
		}
	},
	[9701062] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/魚雷補正+10%",
		item2 = 21001,
		pre_id = 9701061,
		repair = 0,
		gold = 1500,
		breakout_id = 9701063,
		item1_num = 1,
		item2_num = 0,
		id = 9701062,
		item1 = 21036,
		level = 30,
		weapon_ids = {
			107,
			107
		}
	},
	[9701063] = {
		breakout_view = "【構造の理·霞】スキル強化/武器補正+5%",
		item2 = 21001,
		pre_id = 9701062,
		repair = 0,
		gold = 2500,
		breakout_id = 9701064,
		item1_num = 2,
		item2_num = 0,
		id = 9701063,
		item1 = 21036,
		level = 70,
		weapon_ids = {
			170572
		}
	},
	[9701064] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9701063,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9701064,
		item1 = 21036,
		level = 0,
		weapon_ids = {}
	},
	[9702011] = {
		breakout_view = "【炬火の力-ヘレナ】習得/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9702012,
		item1_num = 1,
		item2_num = 0,
		id = 9702011,
		item1 = 21003,
		level = 10,
		weapon_ids = {
			79731
		}
	},
	[9702012] = {
		breakout_view = "主砲砲座+1/主砲補正+10%",
		item2 = 21001,
		pre_id = 9702011,
		repair = 0,
		gold = 3000,
		breakout_id = 9702013,
		item1_num = 1,
		item2_num = 0,
		id = 9702012,
		item1 = 21003,
		level = 30,
		weapon_ids = {
			12100,
			12100
		}
	},
	[9702013] = {
		breakout_view = "【炬火の力-ヘレナ】強化/主砲補正+15%",
		item2 = 21001,
		pre_id = 9702012,
		repair = 0,
		gold = 10000,
		breakout_id = 9702014,
		item1_num = 2,
		item2_num = 0,
		id = 9702013,
		item1 = 21003,
		level = 70,
		weapon_ids = {
			79732
		}
	},
	[9702014] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9702013,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9702014,
		item1 = 21003,
		level = 0,
		weapon_ids = {}
	},
	[9702021] = {
		breakout_view = "【構造の理-メンフィス】習得/武器補正+2%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9702022,
		item1_num = 1,
		item2_num = 0,
		id = 9702021,
		item1 = 21011,
		level = 10,
		weapon_ids = {
			79871
		}
	},
	[9702022] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/武器補正+3%",
		item2 = 21001,
		pre_id = 9702021,
		repair = 0,
		gold = 1500,
		breakout_id = 9702023,
		item1_num = 1,
		item2_num = 0,
		id = 9702022,
		item1 = 21011,
		level = 30,
		weapon_ids = {
			106,
			106
		}
	},
	[9702023] = {
		breakout_view = "【構造の理-メンフィス】強化/武器補正+5%",
		item2 = 21001,
		pre_id = 9702022,
		repair = 0,
		gold = 2500,
		breakout_id = 9702024,
		item1_num = 2,
		item2_num = 0,
		id = 9702023,
		item1 = 21011,
		level = 70,
		weapon_ids = {
			79872
		}
	},
	[9702024] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9702023,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9702024,
		item1 = 21011,
		level = 0,
		weapon_ids = {}
	},
	[9702031] = {
		breakout_view = "【炬火の力-シェフィールド】習得/主砲補正+5%",
		item2 = 21018,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9702032,
		item1_num = 1,
		item2_num = 0,
		id = 9702031,
		item1 = 21018,
		level = 10,
		weapon_ids = {
			170011
		}
	},
	[9702032] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/魚雷補正+10%",
		item2 = 21018,
		pre_id = 9702031,
		repair = 0,
		gold = 1500,
		breakout_id = 9702033,
		item1_num = 1,
		item2_num = 0,
		id = 9702032,
		item1 = 21018,
		level = 30,
		weapon_ids = {
			106,
			106
		}
	},
	[9702033] = {
		breakout_view = "【炬火の力-シェフィールド】強化/主砲補正+15%",
		item2 = 21018,
		pre_id = 9702032,
		repair = 0,
		gold = 2500,
		breakout_id = 9702034,
		item1_num = 2,
		item2_num = 0,
		id = 9702033,
		item1 = 21018,
		level = 70,
		weapon_ids = {
			170012
		}
	},
	[9702034] = {
		breakout_view = "なし",
		item2 = 21018,
		pre_id = 9702033,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9702034,
		item1 = 21018,
		level = 0,
		weapon_ids = {}
	},
	[9702041] = {
		breakout_view = "【焔追の灰-ラ·ガリソニエール】習得/主砲補正+5%",
		item2 = 21020,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9702042,
		item1_num = 1,
		item2_num = 0,
		id = 9702041,
		item1 = 21020,
		level = 10,
		weapon_ids = {
			170041
		}
	},
	[9702042] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/魚雷補正+10%",
		item2 = 21020,
		pre_id = 9702041,
		repair = 0,
		gold = 1500,
		breakout_id = 9702043,
		item1_num = 1,
		item2_num = 0,
		id = 9702042,
		item1 = 21020,
		level = 30,
		weapon_ids = {
			106,
			106
		}
	},
	[9702043] = {
		breakout_view = "【焔追の灰-ラ·ガリソニエール】強化/主砲補正+15%",
		item2 = 21020,
		pre_id = 9702042,
		repair = 0,
		gold = 2500,
		breakout_id = 9702044,
		item1_num = 2,
		item2_num = 0,
		id = 9702043,
		item1 = 21020,
		level = 70,
		weapon_ids = {
			170042
		}
	},
	[9702044] = {
		breakout_view = "なし",
		item2 = 21020,
		pre_id = 9702043,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9702044,
		item1 = 21020,
		level = 0,
		weapon_ids = {}
	},
	[9702051] = {
		breakout_view = "【構造の理-神通(META)】習得/主砲補正+5%",
		item2 = 21025,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9702052,
		item1_num = 1,
		item2_num = 0,
		id = 9702051,
		item1 = 21025,
		level = 10,
		weapon_ids = {
			170171
		}
	},
	[9702052] = {
		breakout_view = "弾薬上限+1/対空火器砲座+1/対空補正+5%",
		item2 = 21025,
		pre_id = 9702051,
		repair = 0,
		gold = 3000,
		breakout_id = 9702053,
		item1_num = 1,
		item2_num = 0,
		id = 9702052,
		item1 = 21025,
		level = 30,
		weapon_ids = {
			105,
			105
		}
	},
	[9702053] = {
		breakout_view = "【構造の理-神通(META)】強化/魚雷補正+15%",
		item2 = 21025,
		pre_id = 9702052,
		repair = 0,
		gold = 10000,
		breakout_id = 9702054,
		item1_num = 2,
		item2_num = 0,
		id = 9702053,
		item1 = 21025,
		level = 70,
		weapon_ids = {
			170172
		}
	},
	[9702054] = {
		breakout_view = "なし",
		item2 = 21025,
		pre_id = 9702053,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9702054,
		item1 = 21025,
		level = 0,
		weapon_ids = {}
	},
	[9702061] = {
		breakout_view = "【焔追の灰-キーロフ】習得/主砲補正+5%",
		item2 = 21028,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9702062,
		item1_num = 1,
		item2_num = 0,
		id = 9702061,
		item1 = 21028,
		level = 10,
		weapon_ids = {
			170241
		}
	},
	[9702062] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/主砲補正+10%",
		item2 = 21028,
		pre_id = 9702061,
		repair = 0,
		gold = 3000,
		breakout_id = 9702063,
		item1_num = 1,
		item2_num = 0,
		id = 9702062,
		item1 = 21028,
		level = 30,
		weapon_ids = {
			106,
			106
		}
	},
	[9702063] = {
		breakout_view = "【焔追の灰-キーロフ】強化/主砲補正+15%",
		item2 = 21028,
		pre_id = 9702062,
		repair = 0,
		gold = 10000,
		breakout_id = 9702064,
		item1_num = 2,
		item2_num = 0,
		id = 9702063,
		item1 = 21028,
		level = 70,
		weapon_ids = {
			170242
		}
	},
	[9702064] = {
		breakout_view = "なし",
		item2 = 21028,
		pre_id = 9702063,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9702064,
		item1 = 21028,
		level = 0,
		weapon_ids = {}
	},
	[9702071] = {
		breakout_view = "【揺灯の力-パーミャチ・メルクーリヤ】習得/主砲補正+5%",
		item2 = 21030,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9702072,
		item1_num = 1,
		item2_num = 0,
		id = 9702071,
		item1 = 21030,
		level = 10,
		weapon_ids = {
			170411
		}
	},
	[9702072] = {
		breakout_view = "主砲砲座+1/主砲補正+10%",
		item2 = 21030,
		pre_id = 9702071,
		repair = 0,
		gold = 3000,
		breakout_id = 9702073,
		item1_num = 1,
		item2_num = 0,
		id = 9702072,
		item1 = 21030,
		level = 30,
		weapon_ids = {
			7200,
			7200
		}
	},
	[9702073] = {
		breakout_view = "【揺灯の力-パーミャチ・メルクーリヤ】強化/主砲補正+15%",
		item2 = 21030,
		pre_id = 9702072,
		repair = 0,
		gold = 10000,
		breakout_id = 9702074,
		item1_num = 2,
		item2_num = 0,
		id = 9702073,
		item1 = 21030,
		level = 70,
		weapon_ids = {
			170412
		}
	},
	[9702074] = {
		breakout_view = "なし",
		item2 = 21030,
		pre_id = 9702073,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9702074,
		item1 = 21030,
		level = 0,
		weapon_ids = {}
	},
	[9703011] = {
		breakout_view = "【揺灯の力-トレント】習得/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9703012,
		item1_num = 1,
		item2_num = 0,
		id = 9703011,
		item1 = 21013,
		level = 10,
		weapon_ids = {
			79931
		}
	},
	[9703012] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/魚雷補正+10%",
		item2 = 21001,
		pre_id = 9703011,
		repair = 0,
		gold = 1500,
		breakout_id = 9703013,
		item1_num = 1,
		item2_num = 0,
		id = 9703012,
		item1 = 21013,
		level = 30,
		weapon_ids = {
			105,
			105
		}
	},
	[9703013] = {
		breakout_view = "【揺灯の力-トレント】強化/魚雷補正+15%",
		item2 = 21001,
		pre_id = 9703012,
		repair = 0,
		gold = 2500,
		breakout_id = 9703014,
		item1_num = 2,
		item2_num = 0,
		id = 9703013,
		item1 = 21013,
		level = 70,
		weapon_ids = {
			79932
		}
	},
	[9703014] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9703013,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9703014,
		item1 = 21013,
		level = 0,
		weapon_ids = {}
	},
	[9703021] = {
		breakout_view = "【焔追の灰】スキル習得/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9703022,
		item1_num = 1,
		item2_num = 0,
		id = 9703021,
		item1 = 21023,
		level = 10,
		weapon_ids = {
			80011
		}
	},
	[9703022] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/魚雷補正+10%",
		item2 = 21001,
		pre_id = 9703021,
		repair = 0,
		gold = 3000,
		breakout_id = 9703023,
		item1_num = 1,
		item2_num = 0,
		id = 9703022,
		item1 = 21023,
		level = 30,
		weapon_ids = {
			105,
			105
		}
	},
	[9703023] = {
		breakout_view = "【焔追の灰】スキル強化/魚雷補正+15%",
		item2 = 21001,
		pre_id = 9703022,
		repair = 0,
		gold = 10000,
		breakout_id = 9703024,
		item1_num = 2,
		item2_num = 0,
		id = 9703023,
		item1 = 21023,
		level = 70,
		weapon_ids = {
			80012
		}
	},
	[9703024] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9703023,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9703024,
		item1 = 21023,
		level = 0,
		weapon_ids = {}
	},
	[9703031] = {
		breakout_view = "【焔追の灰-フォッシュ】習得/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9703032,
		item1_num = 1,
		item2_num = 0,
		id = 9703031,
		item1 = 21034,
		level = 10,
		weapon_ids = {
			80281
		}
	},
	[9703032] = {
		breakout_view = "魚雷装填数+1/開始時魚雷+1/魚雷補正+10%",
		item2 = 21001,
		pre_id = 9703031,
		repair = 0,
		gold = 1500,
		breakout_id = 9703033,
		item1_num = 1,
		item2_num = 0,
		id = 9703032,
		item1 = 21034,
		level = 30,
		weapon_ids = {
			106,
			106
		}
	},
	[9703033] = {
		breakout_view = "【焔追の灰-フォッシュ】強化/魚雷補正+15%",
		item2 = 21001,
		pre_id = 9703032,
		repair = 0,
		gold = 2500,
		breakout_id = 9703034,
		item1_num = 2,
		item2_num = 0,
		id = 9703033,
		item1 = 21034,
		level = 70,
		weapon_ids = {
			80282
		}
	},
	[9703034] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9703033,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9703034,
		item1 = 21034,
		level = 0,
		weapon_ids = {}
	},
	[9703041] = {
		breakout_view = "スキル【炬火の力·ウイチタ】/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9703042,
		item1_num = 1,
		item2_num = 0,
		id = 9703041,
		item1 = 21035,
		level = 10,
		weapon_ids = {
			80291
		}
	},
	[9703042] = {
		breakout_view = "主砲砲座+1/主砲補正+10%",
		item2 = 21001,
		pre_id = 9703041,
		repair = 0,
		gold = 3000,
		breakout_id = 9703043,
		item1_num = 1,
		item2_num = 0,
		id = 9703042,
		item1 = 21035,
		level = 30,
		weapon_ids = {
			13000,
			13000
		}
	},
	[9703043] = {
		breakout_view = "【炬火の力·ウイチタ】強化/兵装補正+5%",
		item2 = 21001,
		pre_id = 9703042,
		repair = 0,
		gold = 10000,
		breakout_id = 9703044,
		item1_num = 2,
		item2_num = 0,
		id = 9703043,
		item1 = 21035,
		level = 70,
		weapon_ids = {
			80292
		}
	},
	[9703044] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9703043,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9703044,
		item1 = 21035,
		level = 0,
		weapon_ids = {}
	},
	[9704011] = {
		breakout_view = "【焔追の灰】スキル習得/主砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9704012,
		item1_num = 1,
		item2_num = 0,
		id = 9704011,
		item1 = 21007,
		level = 10,
		weapon_ids = {
			44000,
			44000
		}
	},
	[9704012] = {
		breakout_view = "特殊副砲を追加/主砲補正+10%",
		item2 = 21001,
		pre_id = 9704011,
		repair = 0,
		gold = 3000,
		breakout_id = 9704013,
		item1_num = 1,
		item2_num = 0,
		id = 9704012,
		item1 = 21007,
		level = 30,
		weapon_ids = {
			446
		}
	},
	[9704013] = {
		breakout_view = "【焔追の灰】スキル強化/主砲砲座+1/主砲補正+15%",
		item2 = 21001,
		pre_id = 9704012,
		repair = 0,
		gold = 10000,
		breakout_id = 9704014,
		item1_num = 2,
		item2_num = 0,
		id = 9704013,
		item1 = 21007,
		level = 70,
		weapon_ids = {
			44000,
			44000,
			44000
		}
	},
	[9704014] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9704013,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9704014,
		item1 = 21007,
		level = 0,
		weapon_ids = {}
	},
	[9704021] = {
		breakout_view = "【炬火の力-シャルンホルスト】スキル習得/主砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9704022,
		item1_num = 1,
		item2_num = 0,
		id = 9704021,
		item1 = 21009,
		level = 10,
		weapon_ids = {
			44000,
			44000
		}
	},
	[9704022] = {
		breakout_view = "特殊副砲を追加/主砲補正+10%",
		item2 = 21001,
		pre_id = 9704021,
		repair = 0,
		gold = 3000,
		breakout_id = 9704023,
		item1_num = 1,
		item2_num = 0,
		id = 9704022,
		item1 = 21009,
		level = 30,
		weapon_ids = {
			446
		}
	},
	[9704023] = {
		breakout_view = "【炬火の力-シャルンホルスト】スキル強化/主砲砲座+1/主砲補正+15%",
		item2 = 21001,
		pre_id = 9704022,
		repair = 0,
		gold = 10000,
		breakout_id = 9704024,
		item1_num = 2,
		item2_num = 0,
		id = 9704023,
		item1 = 21009,
		level = 70,
		weapon_ids = {
			44000,
			44000,
			44000
		}
	},
	[9704024] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9704023,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9704024,
		item1 = 21009,
		level = 0,
		weapon_ids = {}
	},
	[9704031] = {
		breakout_view = "【炬火の力-レパルス】習得/主砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9704032,
		item1_num = 1,
		item2_num = 0,
		id = 9704031,
		item1 = 21012,
		level = 10,
		weapon_ids = {
			24100,
			24100
		}
	},
	[9704032] = {
		breakout_view = "副砲砲座+2/主砲補正+10%",
		item2 = 21001,
		pre_id = 9704031,
		repair = 0,
		gold = 3000,
		breakout_id = 9704033,
		item1_num = 1,
		item2_num = 0,
		id = 9704032,
		item1 = 21012,
		level = 30,
		weapon_ids = {
			21200,
			21200,
			21200
		}
	},
	[9704033] = {
		breakout_view = "【炬火の力-レパルス】強化/主砲砲座+1/主砲補正+15%",
		item2 = 21001,
		pre_id = 9704032,
		repair = 0,
		gold = 10000,
		breakout_id = 9704034,
		item1_num = 2,
		item2_num = 0,
		id = 9704033,
		item1 = 21012,
		level = 70,
		weapon_ids = {
			24100,
			24100,
			24100
		}
	},
	[9704034] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9704033,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9704034,
		item1 = 21012,
		level = 0,
		weapon_ids = {}
	},
	[9704041] = {
		breakout_view = "【炬火の力-レナウン】習得/主砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9704042,
		item1_num = 1,
		item2_num = 0,
		id = 9704041,
		item1 = 21014,
		level = 10,
		weapon_ids = {
			24100,
			24100
		}
	},
	[9704042] = {
		breakout_view = "副砲砲座+2/主砲補正+10%",
		item2 = 21001,
		pre_id = 9704041,
		repair = 0,
		gold = 3000,
		breakout_id = 9704043,
		item1_num = 1,
		item2_num = 0,
		id = 9704042,
		item1 = 21014,
		level = 30,
		weapon_ids = {
			21200,
			21200,
			21200
		}
	},
	[9704043] = {
		breakout_view = "【炬火の力-レナウン】強化/主砲砲座+1/主砲補正+15%",
		item2 = 21001,
		pre_id = 9704042,
		repair = 0,
		gold = 10000,
		breakout_id = 9704044,
		item1_num = 2,
		item2_num = 0,
		id = 9704043,
		item1 = 21014,
		level = 70,
		weapon_ids = {
			24100,
			24100,
			24100
		}
	},
	[9704044] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9704043,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9704044,
		item1 = 21014,
		level = 0,
		weapon_ids = {}
	},
	[9705011] = {
		breakout_view = "【炬火の力-扶桑】習得/主砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9705012,
		item1_num = 1,
		item2_num = 0,
		id = 9705011,
		item1 = 21005,
		level = 10,
		weapon_ids = {
			34000,
			34000
		}
	},
	[9705012] = {
		breakout_view = "副砲砲座+2/主砲補正+10%",
		item2 = 21001,
		pre_id = 9705011,
		repair = 0,
		gold = 1500,
		breakout_id = 9705013,
		item1_num = 1,
		item2_num = 0,
		id = 9705012,
		item1 = 21005,
		level = 30,
		weapon_ids = {
			101,
			101,
			101
		}
	},
	[9705013] = {
		breakout_view = "【炬火の力-扶桑】強化/主砲砲座+1/主砲補正+15%",
		item2 = 21001,
		pre_id = 9705012,
		repair = 0,
		gold = 2500,
		breakout_id = 9705014,
		item1_num = 2,
		item2_num = 0,
		id = 9705013,
		item1 = 21005,
		level = 70,
		weapon_ids = {
			34000,
			34000,
			34000
		}
	},
	[9705014] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9705013,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9705014,
		item1 = 21005,
		level = 0,
		weapon_ids = {}
	},
	[9705021] = {
		breakout_view = "【揺灯の力-山城】習得/主砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9705022,
		item1_num = 1,
		item2_num = 0,
		id = 9705021,
		item1 = 21010,
		level = 10,
		weapon_ids = {
			34000,
			34000
		}
	},
	[9705022] = {
		breakout_view = "副砲砲座+2/主砲補正+10%",
		item2 = 21001,
		pre_id = 9705021,
		repair = 0,
		gold = 1500,
		breakout_id = 9705023,
		item1_num = 1,
		item2_num = 0,
		id = 9705022,
		item1 = 21010,
		level = 30,
		weapon_ids = {
			101,
			101,
			101
		}
	},
	[9705023] = {
		breakout_view = "【揺灯の力-山城】強化/主砲補正+15%",
		item2 = 21001,
		pre_id = 9705022,
		repair = 0,
		gold = 2500,
		breakout_id = 9705024,
		item1_num = 2,
		item2_num = 0,
		id = 9705023,
		item1 = 21010,
		level = 70,
		weapon_ids = {
			34000,
			34000
		}
	},
	[9705024] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9705023,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9705024,
		item1 = 21010,
		level = 0,
		weapon_ids = {}
	},
	[9705031] = {
		breakout_view = "【構造の理-アリゾナ】習得/主砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9705032,
		item1_num = 1,
		item2_num = 0,
		id = 9705031,
		item1 = 21017,
		level = 10,
		weapon_ids = {
			14100,
			14100
		}
	},
	[9705032] = {
		breakout_view = "副砲砲座+2/主砲補正+10%",
		item2 = 21001,
		pre_id = 9705031,
		repair = 0,
		gold = 3000,
		breakout_id = 9705033,
		item1_num = 1,
		item2_num = 0,
		id = 9705032,
		item1 = 21017,
		level = 30,
		weapon_ids = {
			11100,
			11100,
			11100
		}
	},
	[9705033] = {
		breakout_view = "【構造の理-アリゾナ】強化/主砲砲座+1/主砲補正+15%",
		item2 = 21001,
		pre_id = 9705032,
		repair = 0,
		gold = 10000,
		breakout_id = 9705034,
		item1_num = 2,
		item2_num = 0,
		id = 9705033,
		item1 = 21017,
		level = 70,
		weapon_ids = {
			14100,
			14100,
			14100
		}
	},
	[9705034] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9705033,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9705034,
		item1 = 21017,
		level = 0,
		weapon_ids = {}
	},
	[9705041] = {
		breakout_view = "【焔追の灰】スキル習得/主砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9705042,
		item1_num = 1,
		item2_num = 0,
		id = 9705041,
		item1 = 21019,
		level = 10,
		weapon_ids = {
			14100,
			14100
		}
	},
	[9705042] = {
		breakout_view = "副砲砲座+2/主砲補正+10%",
		item2 = 21001,
		pre_id = 9705041,
		repair = 0,
		gold = 3000,
		breakout_id = 9705043,
		item1_num = 1,
		item2_num = 0,
		id = 9705042,
		item1 = 21019,
		level = 30,
		weapon_ids = {
			11100,
			11100,
			11100
		}
	},
	[9705043] = {
		breakout_view = "【焔追の灰】スキル強化主砲砲座+1/主砲補正+15%",
		item2 = 21001,
		pre_id = 9705042,
		repair = 0,
		gold = 10000,
		breakout_id = 9705044,
		item1_num = 2,
		item2_num = 0,
		id = 9705043,
		item1 = 21019,
		level = 70,
		weapon_ids = {
			14100,
			14100,
			14100
		}
	},
	[9705044] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9705043,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9705044,
		item1 = 21019,
		level = 0,
		weapon_ids = {}
	},
	[9705051] = {
		breakout_view = "【構造の理・ロドニー】スキル習得/主砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9705052,
		item1_num = 1,
		item2_num = 0,
		id = 9705051,
		item1 = 21031,
		level = 10,
		weapon_ids = {
			24200,
			24200
		}
	},
	[9705052] = {
		breakout_view = "副砲砲座+2/主砲補正+10%",
		item2 = 21001,
		pre_id = 9705051,
		repair = 0,
		gold = 3000,
		breakout_id = 9705053,
		item1_num = 1,
		item2_num = 0,
		id = 9705052,
		item1 = 21031,
		level = 30,
		weapon_ids = {
			22100,
			22100,
			22100
		}
	},
	[9705053] = {
		breakout_view = "【構造の理・ロドニー】スキル強化/主砲砲座+1/主砲補正+15%",
		item2 = 21001,
		pre_id = 9705052,
		repair = 0,
		gold = 10000,
		breakout_id = 9705054,
		item1_num = 2,
		item2_num = 0,
		id = 9705053,
		item1 = 21031,
		level = 70,
		weapon_ids = {
			24200,
			24200,
			24200
		}
	},
	[9705054] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9705053,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9705054,
		item1 = 21031,
		level = 0,
		weapon_ids = {}
	},
	[9705061] = {
		breakout_view = "スキル【湮滅の核・長門】習得/主砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9705062,
		item1_num = 1,
		item2_num = 0,
		id = 9705061,
		item1 = 21037,
		level = 10,
		weapon_ids = {
			34100,
			34100
		}
	},
	[9705062] = {
		breakout_view = "副砲砲座+2/主砲補正+10%",
		item2 = 21001,
		pre_id = 9705061,
		repair = 0,
		gold = 3000,
		breakout_id = 9705063,
		item1_num = 1,
		item2_num = 0,
		id = 9705062,
		item1 = 21037,
		level = 30,
		weapon_ids = {
			101,
			101,
			101
		}
	},
	[9705063] = {
		breakout_view = "スキル【湮滅の核・長門】強化/主砲砲座+1/主砲補正+15%",
		item2 = 21001,
		pre_id = 9705062,
		repair = 0,
		gold = 10000,
		breakout_id = 9705064,
		item1_num = 2,
		item2_num = 0,
		id = 9705063,
		item1 = 21037,
		level = 70,
		weapon_ids = {
			34100,
			34100,
			34100
		}
	},
	[9705064] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9705063,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9705064,
		item1 = 21037,
		level = 0,
		weapon_ids = {}
	},
	[9706011] = {
		breakout_view = "【炬火の力-飛鷹】習得/攻撃機数+1/艦載機補正+3%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9706012,
		item1_num = 1,
		item2_num = 0,
		id = 9706011,
		item1 = 21006,
		level = 10,
		weapon_ids = {
			60281,
			54011
		}
	},
	[9706012] = {
		breakout_view = "攻撃隊上限+1/戦闘機数+1/艦載機補正+5%",
		item2 = 21001,
		pre_id = 9706011,
		repair = 0,
		gold = 1500,
		breakout_id = 9706013,
		item1_num = 1,
		item2_num = 0,
		id = 9706012,
		item1 = 21006,
		level = 30,
		weapon_ids = {
			60282,
			54011,
			60282,
			54011
		}
	},
	[9706013] = {
		breakout_view = "【炬火の力-飛鷹】強化/爆撃機数+2/艦載機補正+7%",
		item2 = 21001,
		pre_id = 9706012,
		repair = 0,
		gold = 2500,
		breakout_id = 9706014,
		item1_num = 2,
		item2_num = 0,
		id = 9706013,
		item1 = 21006,
		level = 70,
		weapon_ids = {
			60283,
			54012,
			60283,
			54012
		}
	},
	[9706014] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9706013,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9706014,
		item1 = 21006,
		level = 0,
		weapon_ids = {}
	},
	[9706021] = {
		breakout_view = "【炬火の力-隼鷹】習得/爆撃機数+1/艦載機補正+3%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9706022,
		item1_num = 1,
		item2_num = 0,
		id = 9706021,
		item1 = 21008,
		level = 10,
		weapon_ids = {
			60281,
			54011
		}
	},
	[9706022] = {
		breakout_view = "攻撃隊上限+1/戦闘機数+1/艦載機補正+5%",
		item2 = 21001,
		pre_id = 9706021,
		repair = 0,
		gold = 1500,
		breakout_id = 9706023,
		item1_num = 1,
		item2_num = 0,
		id = 9706022,
		item1 = 21008,
		level = 30,
		weapon_ids = {
			60282,
			54011,
			60282,
			54011
		}
	},
	[9706023] = {
		breakout_view = "【炬火の力-隼鷹】強化/攻撃機数+2/艦載機補正+7%",
		item2 = 21001,
		pre_id = 9706022,
		repair = 0,
		gold = 2500,
		breakout_id = 9706024,
		item1_num = 2,
		item2_num = 0,
		id = 9706023,
		item1 = 21008,
		level = 70,
		weapon_ids = {
			60283,
			54012,
			60283,
			54012
		}
	},
	[9706024] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9706023,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9706024,
		item1 = 21008,
		level = 0,
		weapon_ids = {}
	},
	[9706031] = {
		breakout_view = "【炬火の力-プリンストン】習得/戦闘機数+1/戦闘機補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9706032,
		item1_num = 1,
		item2_num = 0,
		id = 9706031,
		item1 = 21026,
		level = 10,
		weapon_ids = {
			60391,
			54011
		}
	},
	[9706032] = {
		breakout_view = "攻撃隊上限+1/攻撃機数+1/戦闘機補正+10%",
		item2 = 21001,
		pre_id = 9706031,
		repair = 0,
		gold = 1500,
		breakout_id = 9706033,
		item1_num = 1,
		item2_num = 0,
		id = 9706032,
		item1 = 21026,
		level = 30,
		weapon_ids = {
			60392,
			54011,
			60392,
			54011
		}
	},
	[9706033] = {
		breakout_view = "【炬火の力-プリンストン】強化/艦載機数+1/攻撃機補正+15%",
		item2 = 21001,
		pre_id = 9706032,
		repair = 0,
		gold = 2500,
		breakout_id = 9706034,
		item1_num = 2,
		item2_num = 0,
		id = 9706033,
		item1 = 21026,
		level = 70,
		weapon_ids = {
			60393,
			54012,
			60393,
			54012
		}
	},
	[9706034] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9706033,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9706034,
		item1 = 21026,
		level = 0,
		weapon_ids = {}
	},
	[9707011] = {
		breakout_view = "【炬火の力-飛龍】習得/攻撃機数+1/攻撃機補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9707012,
		item1_num = 1,
		item2_num = 0,
		id = 9707011,
		item1 = 21001,
		level = 10,
		weapon_ids = {
			60161,
			54014
		}
	},
	[9707012] = {
		breakout_view = "攻撃隊上限+1/戦闘機数+1/攻撃機補正+10%",
		item2 = 21001,
		pre_id = 9707011,
		repair = 0,
		gold = 3000,
		breakout_id = 9707013,
		item1_num = 1,
		item2_num = 0,
		id = 9707012,
		item1 = 21001,
		level = 30,
		weapon_ids = {
			60162,
			54014,
			60162,
			54014
		}
	},
	[9707013] = {
		breakout_view = "【炬火の力-飛龍】強化/艦載機数+1/攻撃機補正+15%",
		item2 = 21001,
		pre_id = 9707012,
		repair = 0,
		gold = 10000,
		breakout_id = 9707014,
		item1_num = 2,
		item2_num = 0,
		id = 9707013,
		item1 = 21001,
		level = 70,
		weapon_ids = {
			60163,
			54015,
			60163,
			54015
		}
	},
	[9707014] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9707013,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9707014,
		item1 = 21001,
		level = 0,
		weapon_ids = {}
	},
	[9707021] = {
		breakout_view = "【炬火の力-アーク・ロイヤル】習得/攻撃機数＋1/攻撃機補正+3%",
		item2 = 21002,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9707022,
		item1_num = 1,
		item2_num = 0,
		id = 9707021,
		item1 = 21002,
		level = 10,
		weapon_ids = {
			60101,
			54014
		}
	},
	[9707022] = {
		breakout_view = "攻撃隊上限+1/爆撃機+1/攻撃機補正+5% ",
		item2 = 21002,
		pre_id = 9707021,
		repair = 0,
		gold = 3000,
		breakout_id = 9707023,
		item1_num = 1,
		item2_num = 0,
		id = 9707022,
		item1 = 21002,
		level = 30,
		weapon_ids = {
			60102,
			54014,
			60102,
			54014
		}
	},
	[9707023] = {
		breakout_view = "【炬火の力-アーク・ロイヤル】強化/攻撃機数＋1/攻撃機補正+7% ",
		item2 = 21002,
		pre_id = 9707022,
		repair = 0,
		gold = 10000,
		breakout_id = 9707024,
		item1_num = 2,
		item2_num = 0,
		id = 9707023,
		item1 = 21002,
		level = 70,
		weapon_ids = {
			60103,
			54015,
			60103,
			54015
		}
	},
	[9707024] = {
		breakout_view = "なし",
		item2 = 21002,
		pre_id = 9707023,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9707024,
		item1 = 21002,
		level = 0,
		weapon_ids = {}
	},
	[9707031] = {
		breakout_view = "【揺灯の力-蒼龍】習得/爆撃機数+1/爆撃機補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9707032,
		item1_num = 1,
		item2_num = 0,
		id = 9707031,
		item1 = 21004,
		level = 10,
		weapon_ids = {
			60151,
			54014
		}
	},
	[9707032] = {
		breakout_view = "攻撃隊上限+1/戦闘機数+1/爆撃機補正+10%",
		item2 = 21001,
		pre_id = 9707031,
		repair = 0,
		gold = 3000,
		breakout_id = 9707033,
		item1_num = 1,
		item2_num = 0,
		id = 9707032,
		item1 = 21004,
		level = 30,
		weapon_ids = {
			60152,
			54014,
			60152,
			54014
		}
	},
	[9707033] = {
		breakout_view = "【揺灯の力-蒼龍】強化/艦載機数+1/爆撃機補正+15%",
		item2 = 21001,
		pre_id = 9707032,
		repair = 0,
		gold = 10000,
		breakout_id = 9707034,
		item1_num = 2,
		item2_num = 0,
		id = 9707033,
		item1 = 21004,
		level = 70,
		weapon_ids = {
			60153,
			54015,
			60153,
			54015
		}
	},
	[9707034] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9707033,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9707034,
		item1 = 21004,
		level = 0,
		weapon_ids = {}
	},
	[9707041] = {
		breakout_view = "【揺灯の力・ベアルン】習得/艦載機数+1/艦載機補正+3%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9707042,
		item1_num = 1,
		item2_num = 0,
		id = 9707041,
		item1 = 21033,
		level = 10,
		weapon_ids = {
			60511,
			54014
		}
	},
	[9707042] = {
		breakout_view = "攻撃隊上限+1/副兵装砲座+1/艦載機補正+5%",
		item2 = 21001,
		pre_id = 9707041,
		repair = 0,
		gold = 3000,
		breakout_id = 9707043,
		item1_num = 1,
		item2_num = 0,
		id = 9707042,
		item1 = 21033,
		level = 30,
		weapon_ids = {
			60512,
			54014,
			60512,
			54014
		}
	},
	[9707043] = {
		breakout_view = "【揺灯の力・ベアルン】強化/艦載機数+1/艦載機補正+7%",
		item2 = 21001,
		pre_id = 9707042,
		repair = 0,
		gold = 10000,
		breakout_id = 9707044,
		item1_num = 2,
		item2_num = 0,
		id = 9707043,
		item1 = 21033,
		level = 70,
		weapon_ids = {
			60513,
			54015,
			60513,
			54015
		}
	},
	[9707044] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9707043,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9707044,
		item1 = 21033,
		level = 0,
		weapon_ids = {}
	},
	[9708011] = {
		breakout_view = "【揺灯の力-U-556(META)】習得/魚雷補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 1000,
		breakout_id = 9708012,
		item1_num = 1,
		item2_num = 0,
		id = 9708011,
		item1 = 21021,
		level = 10,
		weapon_ids = {
			170071
		}
	},
	[9708012] = {
		breakout_view = "魚雷装填数+1/支援範囲拡大",
		item2 = 21001,
		pre_id = 9708011,
		repair = 0,
		gold = 3000,
		breakout_id = 9708013,
		item1_num = 1,
		item2_num = 0,
		id = 9708012,
		item1 = 21021,
		level = 30,
		weapon_ids = {
			140,
			140,
			140,
			140
		}
	},
	[9708013] = {
		breakout_view = "【揺灯の力-U-556(META)】強化/魚雷補正+10%",
		item2 = 21001,
		pre_id = 9708012,
		repair = 0,
		gold = 10000,
		breakout_id = 9708014,
		item1_num = 2,
		item2_num = 0,
		id = 9708013,
		item1 = 21021,
		level = 70,
		weapon_ids = {
			170072
		}
	},
	[9708014] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9708013,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9708014,
		item1 = 21021,
		level = 0,
		weapon_ids = {}
	},
	[9712011] = {
		breakout_view = "【構造の理-ヴェスタル(META)】習得/緊急補修回数+1/対空補正+3%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9712012,
		item1_num = 1,
		item2_num = 0,
		id = 9712011,
		item1 = 21022,
		level = 10,
		weapon_ids = {}
	},
	[9712012] = {
		breakout_view = "弾薬上限+1/対空火器砲座+1/対空補正+5%",
		item2 = 21001,
		pre_id = 9712011,
		repair = 0,
		gold = 1500,
		breakout_id = 9712013,
		item1_num = 1,
		item2_num = 0,
		id = 9712012,
		item1 = 21022,
		level = 30,
		weapon_ids = {}
	},
	[9712013] = {
		breakout_view = "【構造の理-ヴェスタル(META)】強化/緊急補修回数+1/対空補正+7%",
		item2 = 21001,
		pre_id = 9712012,
		repair = 0,
		gold = 2500,
		breakout_id = 9712014,
		item1_num = 2,
		item2_num = 0,
		id = 9712013,
		item1 = 21022,
		level = 70,
		weapon_ids = {}
	},
	[9712014] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9712013,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9712014,
		item1 = 21022,
		level = 0,
		weapon_ids = {}
	},
	[9713011] = {
		breakout_view = "【焔追の灰】スキル習得/副砲砲座+1/主砲補正+5%",
		item2 = 21001,
		pre_id = 0,
		repair = 0,
		gold = 500,
		breakout_id = 9713012,
		item1_num = 1,
		item2_num = 0,
		id = 9713011,
		item1 = 21027,
		level = 10,
		weapon_ids = {
			21000,
			21000
		}
	},
	[9713012] = {
		breakout_view = "主砲砲座+1/主砲補正+10%",
		item2 = 21001,
		pre_id = 9713011,
		repair = 0,
		gold = 1500,
		breakout_id = 9713013,
		item1_num = 1,
		item2_num = 0,
		id = 9713012,
		item1 = 21027,
		level = 30,
		weapon_ids = {
			24100,
			24100
		}
	},
	[9713013] = {
		breakout_view = "【焔追の灰】スキル強化/副砲砲座+1/主砲補正+15%",
		item2 = 21001,
		pre_id = 9713012,
		repair = 0,
		gold = 2500,
		breakout_id = 9713014,
		item1_num = 2,
		item2_num = 0,
		id = 9713013,
		item1 = 21027,
		level = 70,
		weapon_ids = {
			21000,
			21000,
			21000
		}
	},
	[9713014] = {
		breakout_view = "なし",
		item2 = 21001,
		pre_id = 9713013,
		repair = 0,
		gold = 0,
		breakout_id = 0,
		item1_num = 0,
		item2_num = 0,
		id = 9713014,
		item1 = 21027,
		level = 0,
		weapon_ids = {}
	}
}

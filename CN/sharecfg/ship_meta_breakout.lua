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
		9703011,
		9703012,
		9703013,
		9703014,
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
		9708011,
		9708012,
		9708013,
		9708014,
		9712011,
		9712012,
		9712013,
		9712014,
		9703021,
		9703022,
		9703023,
		9703024,
		9713011,
		9713012,
		9713013,
		9713014
	}
}, confHX)
pg.base = pg.base or {}
pg.base.ship_meta_breakout = {
	[9701011] = {
		breakout_view = "习得技能【逐光之焰·猎人】/主炮效率提高5%",
		gold = 500,
		breakout_id = 9701012,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9701011,
		item1 = 21015,
		pre_id = 0,
		weapon_ids = {
			79961
		}
	},
	[9701012] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/主炮效率提高10%",
		gold = 1500,
		breakout_id = 9701013,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9701012,
		item1 = 21015,
		pre_id = 9701011,
		weapon_ids = {
			106,
			106
		}
	},
	[9701013] = {
		breakout_view = "【逐光之焰·猎人】升级/全武器效率提高5%",
		gold = 2500,
		breakout_id = 9701014,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9701013,
		item1 = 21015,
		pre_id = 9701012,
		weapon_ids = {
			79962
		}
	},
	[9701014] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9701014,
		item1 = 21015,
		pre_id = 9701013,
		weapon_ids = {}
	},
	[9701021] = {
		breakout_view = "习得技能【逐光之焰·命运女神】/主炮效率提高5%",
		gold = 500,
		breakout_id = 9701022,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9701021,
		item1 = 21016,
		pre_id = 0,
		weapon_ids = {
			79991
		}
	},
	[9701022] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/主炮效率提高10%",
		gold = 1500,
		breakout_id = 9701023,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9701022,
		item1 = 21016,
		pre_id = 9701021,
		weapon_ids = {
			107,
			107
		}
	},
	[9701023] = {
		breakout_view = "【逐光之焰·命运女神】弹幕升级/全武器效率提高5%",
		gold = 2500,
		breakout_id = 9701024,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9701023,
		item1 = 21016,
		pre_id = 9701022,
		weapon_ids = {
			79992
		}
	},
	[9701024] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9701024,
		item1 = 21016,
		pre_id = 9701023,
		weapon_ids = {}
	},
	[9701031] = {
		breakout_view = "习得技能【湮烬之核·{namecode:140}】/鱼雷效率提高5%",
		gold = 500,
		breakout_id = 9701032,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9701031,
		item1 = 21024,
		pre_id = 0,
		weapon_ids = {
			170141
		}
	},
	[9701032] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/鱼雷效率提高10%",
		gold = 1500,
		breakout_id = 9701033,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9701032,
		item1 = 21024,
		pre_id = 9701031,
		weapon_ids = {
			105,
			105
		}
	},
	[9701033] = {
		breakout_view = "【湮烬之核·{namecode:140}】升级/全武器效率提高5%",
		gold = 2500,
		breakout_id = 9701034,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9701033,
		item1 = 21024,
		pre_id = 9701032,
		weapon_ids = {
			170142
		}
	},
	[9701034] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9701034,
		item1 = 21024,
		pre_id = 9701033,
		weapon_ids = {}
	},
	[9701041] = {
		breakout_view = "习得技能【破敌之炬·金伯利】/全武器效率提高2%",
		gold = 500,
		breakout_id = 9701042,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9701041,
		item1 = 21029,
		pre_id = 0,
		weapon_ids = {
			80101
		}
	},
	[9701042] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/全武器效率提高3%",
		gold = 1500,
		breakout_id = 9701043,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9701042,
		item1 = 21029,
		pre_id = 9701041,
		weapon_ids = {
			105,
			105
		}
	},
	[9701043] = {
		breakout_view = "【破敌之炬·金伯利】升级/全武器效率提高5%",
		gold = 2500,
		breakout_id = 9701044,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9701043,
		item1 = 21029,
		pre_id = 9701042,
		weapon_ids = {
			80102
		}
	},
	[9701044] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9701044,
		item1 = 21029,
		pre_id = 9701043,
		weapon_ids = {}
	},
	[9702011] = {
		breakout_view = "习得技能【破敌之炬·海伦娜】/主炮效率提高5%",
		gold = 1000,
		breakout_id = 9702012,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9702011,
		item1 = 21003,
		pre_id = 0,
		weapon_ids = {
			79731
		}
	},
	[9702012] = {
		breakout_view = "主炮底座+1/主炮效率提高10%",
		gold = 3000,
		breakout_id = 9702013,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9702012,
		item1 = 21003,
		pre_id = 9702011,
		weapon_ids = {
			12100,
			12100
		}
	},
	[9702013] = {
		breakout_view = "【破敌之炬·海伦娜】升级/主炮效率提高15%",
		gold = 10000,
		breakout_id = 9702014,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9702013,
		item1 = 21003,
		pre_id = 9702012,
		weapon_ids = {
			79732
		}
	},
	[9702014] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9702014,
		item1 = 21003,
		pre_id = 9702013,
		weapon_ids = {}
	},
	[9702021] = {
		breakout_view = "习得技能【构造之理·孟菲斯】/全武器效率提高2%",
		gold = 500,
		breakout_id = 9702022,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9702021,
		item1 = 21011,
		pre_id = 0,
		weapon_ids = {
			79871
		}
	},
	[9702022] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/全武器效率提高3%",
		gold = 1500,
		breakout_id = 9702023,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9702022,
		item1 = 21011,
		pre_id = 9702021,
		weapon_ids = {
			106,
			106
		}
	},
	[9702023] = {
		breakout_view = "【构造之理·孟菲斯】升级/全武器效率提高5%",
		gold = 2500,
		breakout_id = 9702024,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9702023,
		item1 = 21011,
		pre_id = 9702022,
		weapon_ids = {
			79872
		}
	},
	[9702024] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9702024,
		item1 = 21011,
		pre_id = 9702023,
		weapon_ids = {}
	},
	[9702031] = {
		breakout_view = "习得技能【破敌之炬·谢菲尔德】/主炮效率提高5%",
		gold = 500,
		breakout_id = 9702032,
		repair = 0,
		item2 = 21018,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9702031,
		item1 = 21018,
		pre_id = 0,
		weapon_ids = {
			170011
		}
	},
	[9702032] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/鱼雷效率提高10%",
		gold = 1500,
		breakout_id = 9702033,
		repair = 0,
		item2 = 21018,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9702032,
		item1 = 21018,
		pre_id = 9702031,
		weapon_ids = {
			106,
			106
		}
	},
	[9702033] = {
		breakout_view = "【破敌之炬·谢菲尔德】升级/主炮效率提高15%",
		gold = 2500,
		breakout_id = 9702034,
		repair = 0,
		item2 = 21018,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9702033,
		item1 = 21018,
		pre_id = 9702032,
		weapon_ids = {
			170012
		}
	},
	[9702034] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21018,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9702034,
		item1 = 21018,
		pre_id = 9702033,
		weapon_ids = {}
	},
	[9702041] = {
		breakout_view = "习得技能【逐光之焰·拉·加利索尼埃】/主炮效率提高5%",
		gold = 500,
		breakout_id = 9702042,
		repair = 0,
		item2 = 21020,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9702041,
		item1 = 21020,
		pre_id = 0,
		weapon_ids = {
			170041
		}
	},
	[9702042] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/鱼雷效率提高10%",
		gold = 1500,
		breakout_id = 9702043,
		repair = 0,
		item2 = 21020,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9702042,
		item1 = 21020,
		pre_id = 9702041,
		weapon_ids = {
			106,
			106
		}
	},
	[9702043] = {
		breakout_view = "【逐光之焰·拉·加利索尼埃】升级/主炮效率提高10%",
		gold = 2500,
		breakout_id = 9702044,
		repair = 0,
		item2 = 21020,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9702043,
		item1 = 21020,
		pre_id = 9702042,
		weapon_ids = {
			170042
		}
	},
	[9702044] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21020,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9702044,
		item1 = 21020,
		pre_id = 9702043,
		weapon_ids = {}
	},
	[9702051] = {
		breakout_view = "习得技能【构造之理·{namecode:293}】/主炮效率提高5%",
		gold = 1000,
		breakout_id = 9702052,
		repair = 0,
		item2 = 21025,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9702051,
		item1 = 21025,
		pre_id = 0,
		weapon_ids = {
			170171
		}
	},
	[9702052] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/鱼雷效率提高10%",
		gold = 3000,
		breakout_id = 9702053,
		repair = 0,
		item2 = 21025,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9702052,
		item1 = 21025,
		pre_id = 9702051,
		weapon_ids = {
			105,
			105
		}
	},
	[9702053] = {
		breakout_view = "【构造之理·{namecode:293}】升级/鱼雷效率提高15%",
		gold = 10000,
		breakout_id = 9702054,
		repair = 0,
		item2 = 21025,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9702053,
		item1 = 21025,
		pre_id = 9702052,
		weapon_ids = {
			170172
		}
	},
	[9702054] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21025,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9702054,
		item1 = 21025,
		pre_id = 9702053,
		weapon_ids = {}
	},
	[9702061] = {
		breakout_view = "习得技能【逐光之焰·基洛夫】/主炮效率提高5%",
		gold = 1000,
		breakout_id = 9702062,
		repair = 0,
		item2 = 21028,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9702061,
		item1 = 21028,
		pre_id = 0,
		weapon_ids = {
			170241
		}
	},
	[9702062] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/主炮效率提高10%",
		gold = 3000,
		breakout_id = 9702063,
		repair = 0,
		item2 = 21028,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9702062,
		item1 = 21028,
		pre_id = 9702061,
		weapon_ids = {
			106,
			106
		}
	},
	[9702063] = {
		breakout_view = "【逐光之焰·基洛夫】升级/主炮效率提高15%",
		gold = 10000,
		breakout_id = 9702064,
		repair = 0,
		item2 = 21028,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9702063,
		item1 = 21028,
		pre_id = 9702062,
		weapon_ids = {
			170242
		}
	},
	[9702064] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21028,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9702064,
		item1 = 21028,
		pre_id = 9702063,
		weapon_ids = {}
	},
	[9703011] = {
		breakout_view = "习得技能【摇曳之火·特伦托】/主炮效率提高5%",
		gold = 500,
		breakout_id = 9703012,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9703011,
		item1 = 21013,
		pre_id = 0,
		weapon_ids = {
			79931
		}
	},
	[9703012] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/鱼雷效率提高10%",
		gold = 1500,
		breakout_id = 9703013,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9703012,
		item1 = 21013,
		pre_id = 9703011,
		weapon_ids = {
			105,
			105
		}
	},
	[9703013] = {
		breakout_view = "【摇曳之火·特伦托】升级/鱼雷效率提高15%",
		gold = 2500,
		breakout_id = 9703014,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9703013,
		item1 = 21013,
		pre_id = 9703012,
		weapon_ids = {
			79932
		}
	},
	[9703014] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9703014,
		item1 = 21013,
		pre_id = 9703013,
		weapon_ids = {}
	},
	[9704011] = {
		breakout_view = "习得技能【逐光之焰·{namecode:434}】/主炮底座+1/主炮效率提高5%",
		gold = 1000,
		breakout_id = 9704012,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9704011,
		item1 = 21007,
		pre_id = 0,
		weapon_ids = {
			44000,
			44000
		}
	},
	[9704012] = {
		breakout_view = "装备特殊副炮/主炮效率提高10%",
		gold = 3000,
		breakout_id = 9704013,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9704012,
		item1 = 21007,
		pre_id = 9704011,
		weapon_ids = {
			446
		}
	},
	[9704013] = {
		breakout_view = "【逐光之焰·{namecode:434}】升级/主炮底座+1/主炮效率提高15%",
		gold = 10000,
		breakout_id = 9704014,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9704013,
		item1 = 21007,
		pre_id = 9704012,
		weapon_ids = {
			44000,
			44000,
			44000
		}
	},
	[9704014] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9704014,
		item1 = 21007,
		pre_id = 9704013,
		weapon_ids = {}
	},
	[9704021] = {
		breakout_view = "习得技能【破敌之炬·{namecode:433}】/主炮底座+1/主炮效率提高5%",
		gold = 1000,
		breakout_id = 9704022,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9704021,
		item1 = 21009,
		pre_id = 0,
		weapon_ids = {
			44000,
			44000
		}
	},
	[9704022] = {
		breakout_view = "装备特殊副炮/主炮效率提高10%",
		gold = 3000,
		breakout_id = 9704023,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9704022,
		item1 = 21009,
		pre_id = 9704021,
		weapon_ids = {
			446
		}
	},
	[9704023] = {
		breakout_view = "【破敌之炬·{namecode:433}】升级/主炮底座+1/主炮效率提高15%",
		gold = 10000,
		breakout_id = 9704024,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9704023,
		item1 = 21009,
		pre_id = 9704022,
		weapon_ids = {
			44000,
			44000,
			44000
		}
	},
	[9704024] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9704024,
		item1 = 21009,
		pre_id = 9704023,
		weapon_ids = {}
	},
	[9704031] = {
		breakout_view = "习得技能【破敌之炬·反击】/主炮底座+1/主炮效率提高5%",
		gold = 1000,
		breakout_id = 9704032,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9704031,
		item1 = 21012,
		pre_id = 0,
		weapon_ids = {
			24100,
			24100
		}
	},
	[9704032] = {
		breakout_view = "副炮底座+2/主炮效率提高10%",
		gold = 3000,
		breakout_id = 9704033,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9704032,
		item1 = 21012,
		pre_id = 9704031,
		weapon_ids = {
			21200,
			21200,
			21200
		}
	},
	[9704033] = {
		breakout_view = "【破敌之炬·反击】升级/主炮底座+1/主炮效率提高15%",
		gold = 10000,
		breakout_id = 9704034,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9704033,
		item1 = 21012,
		pre_id = 9704032,
		weapon_ids = {
			24100,
			24100,
			24100
		}
	},
	[9704034] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9704034,
		item1 = 21012,
		pre_id = 9704033,
		weapon_ids = {}
	},
	[9704041] = {
		breakout_view = "习得技能【破敌之炬·声望】/主炮底座+1/主炮效率提高5%",
		gold = 1000,
		breakout_id = 9704042,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9704041,
		item1 = 21014,
		pre_id = 0,
		weapon_ids = {
			24100,
			24100
		}
	},
	[9704042] = {
		breakout_view = "副炮底座+2/主炮效率提高10%",
		gold = 3000,
		breakout_id = 9704043,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9704042,
		item1 = 21014,
		pre_id = 9704041,
		weapon_ids = {
			21200,
			21200,
			21200
		}
	},
	[9704043] = {
		breakout_view = "【破敌之炬·声望】升级/主炮底座+1/主炮效率提高15%",
		gold = 10000,
		breakout_id = 9704044,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9704043,
		item1 = 21014,
		pre_id = 9704042,
		weapon_ids = {
			24100,
			24100,
			24100
		}
	},
	[9704044] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9704044,
		item1 = 21014,
		pre_id = 9704043,
		weapon_ids = {}
	},
	[9705011] = {
		breakout_view = "习得技能【破敌之炬·{namecode:78}】/主炮底座+1/主炮效率提高5%",
		gold = 500,
		breakout_id = 9705012,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9705011,
		item1 = 21005,
		pre_id = 0,
		weapon_ids = {
			34000,
			34000
		}
	},
	[9705012] = {
		breakout_view = "副炮底座+2/主炮效率提高10%",
		gold = 1500,
		breakout_id = 9705013,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9705012,
		item1 = 21005,
		pre_id = 9705011,
		weapon_ids = {
			101,
			101,
			101
		}
	},
	[9705013] = {
		breakout_view = "【破敌之炬·{namecode:78}】升级/主炮底座+1/主炮效率提高15%",
		gold = 2500,
		breakout_id = 9705014,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9705013,
		item1 = 21005,
		pre_id = 9705012,
		weapon_ids = {
			34000,
			34000,
			34000
		}
	},
	[9705014] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9705014,
		item1 = 21005,
		pre_id = 9705013,
		weapon_ids = {}
	},
	[9705021] = {
		breakout_view = "习得技能【摇曳之火·{namecode:79}】/主炮底座+1/主炮效率提高5%",
		gold = 500,
		breakout_id = 9705022,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9705021,
		item1 = 21010,
		pre_id = 0,
		weapon_ids = {
			34000,
			34000
		}
	},
	[9705022] = {
		breakout_view = "副炮底座+2/主炮效率提高10%",
		gold = 1500,
		breakout_id = 9705023,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9705022,
		item1 = 21010,
		pre_id = 9705021,
		weapon_ids = {
			101,
			101,
			101
		}
	},
	[9705023] = {
		breakout_view = "【摇曳之火·{namecode:79}】升级/主炮效率提高15%",
		gold = 2500,
		breakout_id = 9705024,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9705023,
		item1 = 21010,
		pre_id = 9705022,
		weapon_ids = {
			34000,
			34000
		}
	},
	[9705024] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9705024,
		item1 = 21010,
		pre_id = 9705023,
		weapon_ids = {}
	},
	[9705031] = {
		breakout_view = "习得技能【构造之理·亚利桑那】/主炮底座+1/主炮效率提高5%",
		gold = 1000,
		breakout_id = 9705032,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9705031,
		item1 = 21017,
		pre_id = 0,
		weapon_ids = {
			14100,
			14100
		}
	},
	[9705032] = {
		breakout_view = "副炮底座+2/主炮效率提高10%",
		gold = 3000,
		breakout_id = 9705033,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9705032,
		item1 = 21017,
		pre_id = 9705031,
		weapon_ids = {
			11100,
			11100,
			11100
		}
	},
	[9705033] = {
		breakout_view = "【构造之理·亚利桑那】升级/主炮底座+1/主炮效率提高15%",
		gold = 10000,
		breakout_id = 9705034,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9705033,
		item1 = 21017,
		pre_id = 9705032,
		weapon_ids = {
			14100,
			14100,
			14100
		}
	},
	[9705034] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9705034,
		item1 = 21017,
		pre_id = 9705033,
		weapon_ids = {}
	},
	[9705041] = {
		breakout_view = "习得技能【逐光之焰·伊丽莎白女王】/主炮底座+1/主炮效率提高5%",
		gold = 1000,
		breakout_id = 9705042,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9705041,
		item1 = 21019,
		pre_id = 0,
		weapon_ids = {
			14100,
			14100
		}
	},
	[9705042] = {
		breakout_view = "副炮底座+2/主炮效率提高10%",
		gold = 3000,
		breakout_id = 9705043,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9705042,
		item1 = 21019,
		pre_id = 9705041,
		weapon_ids = {
			11100,
			11100,
			11100
		}
	},
	[9705043] = {
		breakout_view = "【逐光之焰·伊丽莎白女王】升级/主炮底座+1/主炮效率提高15%",
		gold = 10000,
		breakout_id = 9705044,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9705043,
		item1 = 21019,
		pre_id = 9705042,
		weapon_ids = {
			14100,
			14100,
			14100
		}
	},
	[9705044] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9705044,
		item1 = 21019,
		pre_id = 9705043,
		weapon_ids = {}
	},
	[9706011] = {
		breakout_view = "习得技能【破敌之炬·{namecode:220}】/所有鱼雷机+1/舰载机效率提高3%",
		gold = 500,
		breakout_id = 9706012,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9706011,
		item1 = 21006,
		pre_id = 0,
		weapon_ids = {
			60281,
			54011
		}
	},
	[9706012] = {
		breakout_view = "机库容量+1/所有战斗机+1/舰载机效率提高5%",
		gold = 1500,
		breakout_id = 9706013,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9706012,
		item1 = 21006,
		pre_id = 9706011,
		weapon_ids = {
			60282,
			54011,
			60282,
			54011
		}
	},
	[9706013] = {
		breakout_view = "【破敌之炬·{namecode:220}】升级/所有轰炸机+2/舰载机效率提高7%",
		gold = 2500,
		breakout_id = 9706014,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9706013,
		item1 = 21006,
		pre_id = 9706012,
		weapon_ids = {
			60283,
			54012,
			60283,
			54012
		}
	},
	[9706014] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9706014,
		item1 = 21006,
		pre_id = 9706013,
		weapon_ids = {}
	},
	[9706021] = {
		breakout_view = "习得技能【破敌之炬·{namecode:221}】/所有轰炸机+1/舰载机效率提高3%",
		gold = 500,
		breakout_id = 9706022,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9706021,
		item1 = 21008,
		pre_id = 0,
		weapon_ids = {
			60281,
			54011
		}
	},
	[9706022] = {
		breakout_view = "机库容量+1/所有战斗机+1/舰载机效率提高5%",
		gold = 1500,
		breakout_id = 9706023,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9706022,
		item1 = 21008,
		pre_id = 9706021,
		weapon_ids = {
			60282,
			54011,
			60282,
			54011
		}
	},
	[9706023] = {
		breakout_view = "【破敌之炬·{namecode:221}】升级/所有鱼雷机+2/舰载机效率提高7%",
		gold = 2500,
		breakout_id = 9706024,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9706023,
		item1 = 21008,
		pre_id = 9706022,
		weapon_ids = {
			60283,
			54012,
			60283,
			54012
		}
	},
	[9706024] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9706024,
		item1 = 21008,
		pre_id = 9706023,
		weapon_ids = {}
	},
	[9706031] = {
		breakout_view = "习得技能【破敌之炬·普林斯顿】/所有战斗机+1/战斗机效率提高5%",
		gold = 500,
		breakout_id = 9706032,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9706031,
		item1 = 21026,
		pre_id = 0,
		weapon_ids = {
			60391,
			54011
		}
	},
	[9706032] = {
		breakout_view = "机库容量+1/所有鱼雷机+1/战斗机效率提高10%",
		gold = 1500,
		breakout_id = 9706033,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9706032,
		item1 = 21026,
		pre_id = 9706031,
		weapon_ids = {
			60392,
			54011,
			60392,
			54011
		}
	},
	[9706033] = {
		breakout_view = "【破敌之炬·普林斯顿】升级/所有舰载机+1/鱼雷机效率提高15%",
		gold = 2500,
		breakout_id = 9706034,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9706033,
		item1 = 21026,
		pre_id = 9706032,
		weapon_ids = {
			60393,
			54012,
			60393,
			54012
		}
	},
	[9706034] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9706034,
		item1 = 21026,
		pre_id = 9706033,
		weapon_ids = {}
	},
	[9707011] = {
		breakout_view = "习得技能【破敌之炬·{namecode:94}】/所有鱼雷机+1/鱼雷机效率提高5%",
		gold = 1000,
		breakout_id = 9707012,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9707011,
		item1 = 21001,
		pre_id = 0,
		weapon_ids = {
			60161,
			54014
		}
	},
	[9707012] = {
		breakout_view = "机库容量+1/所有战斗机+1/鱼雷机效率提高10%",
		gold = 3000,
		breakout_id = 9707013,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9707012,
		item1 = 21001,
		pre_id = 9707011,
		weapon_ids = {
			60162,
			54014,
			60162,
			54014
		}
	},
	[9707013] = {
		breakout_view = "【破敌之炬·{namecode:94}】升级/所有舰载机+1/鱼雷机效率提高15%",
		gold = 10000,
		breakout_id = 9707014,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9707013,
		item1 = 21001,
		pre_id = 9707012,
		weapon_ids = {
			60163,
			54015,
			60163,
			54015
		}
	},
	[9707014] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9707014,
		item1 = 21001,
		pre_id = 9707013,
		weapon_ids = {}
	},
	[9707021] = {
		breakout_view = "习得技能【破敌之炬·皇家方舟】/所有鱼雷机+1/鱼雷机效率提高3%",
		gold = 1000,
		breakout_id = 9707022,
		repair = 0,
		item2 = 21002,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9707021,
		item1 = 21002,
		pre_id = 0,
		weapon_ids = {
			60101,
			54014
		}
	},
	[9707022] = {
		breakout_view = "机库容量+1/所有轰炸机+1/鱼雷机效率提高5%",
		gold = 3000,
		breakout_id = 9707023,
		repair = 0,
		item2 = 21002,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9707022,
		item1 = 21002,
		pre_id = 9707021,
		weapon_ids = {
			60102,
			54014,
			60102,
			54014
		}
	},
	[9707023] = {
		breakout_view = "【破敌之炬·皇家方舟】升级/所有鱼雷机+1/鱼雷机效率提高7%",
		gold = 10000,
		breakout_id = 9707024,
		repair = 0,
		item2 = 21002,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9707023,
		item1 = 21002,
		pre_id = 9707022,
		weapon_ids = {
			60103,
			54015,
			60103,
			54015
		}
	},
	[9707024] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21002,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9707024,
		item1 = 21002,
		pre_id = 9707023,
		weapon_ids = {}
	},
	[9707031] = {
		breakout_view = "习得技能【摇曳之火·{namecode:205}】/所有轰炸机+1/轰炸机效率提高5%",
		gold = 1000,
		breakout_id = 9707032,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9707031,
		item1 = 21004,
		pre_id = 0,
		weapon_ids = {
			60151,
			54014
		}
	},
	[9707032] = {
		breakout_view = "机库容量+1/所有战斗机+1/轰炸机效率提高10%",
		gold = 3000,
		breakout_id = 9707033,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9707032,
		item1 = 21004,
		pre_id = 9707031,
		weapon_ids = {
			60152,
			54014,
			60152,
			54014
		}
	},
	[9707033] = {
		breakout_view = "【摇曳之火·{namecode:205}】升级/所有舰载机+1/轰炸机效率提高15%",
		gold = 10000,
		breakout_id = 9707034,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9707033,
		item1 = 21004,
		pre_id = 9707032,
		weapon_ids = {
			60153,
			54015,
			60153,
			54015
		}
	},
	[9707034] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9707034,
		item1 = 21004,
		pre_id = 9707033,
		weapon_ids = {}
	},
	[9708011] = {
		breakout_view = "习得技能【摇曳之火·{namecode:416}】/鱼雷效率提高5%",
		gold = 1000,
		breakout_id = 9708012,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9708011,
		item1 = 21021,
		pre_id = 0,
		weapon_ids = {
			170071
		}
	},
	[9708012] = {
		breakout_view = "鱼雷底座+1/狩猎范围升级",
		gold = 3000,
		breakout_id = 9708013,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9708012,
		item1 = 21021,
		pre_id = 9708011,
		weapon_ids = {
			140,
			140,
			140,
			140
		}
	},
	[9708013] = {
		breakout_view = "【摇曳之火·{namecode:416}】升级/鱼雷效率提高10%",
		gold = 10000,
		breakout_id = 9708014,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9708013,
		item1 = 21021,
		pre_id = 9708012,
		weapon_ids = {
			170072
		}
	},
	[9708014] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9708014,
		item1 = 21021,
		pre_id = 9708013,
		weapon_ids = {}
	},
	[9712011] = {
		breakout_view = "习得技能【构造之理·女灶神】/团队策略-紧急维修次数+1/防空炮效率提高3%",
		gold = 500,
		breakout_id = 9712012,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9712011,
		item1 = 21022,
		pre_id = 0,
		weapon_ids = {}
	},
	[9712012] = {
		breakout_view = "队伍携带弹药量+1/防空炮底座+1/防空炮效率提高5%",
		gold = 1500,
		breakout_id = 9712013,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9712012,
		item1 = 21022,
		pre_id = 9712011,
		weapon_ids = {}
	},
	[9712013] = {
		breakout_view = "【构造之理·女灶神】升级/团队策略-紧急维修次数+1/防空炮效率提高7%",
		gold = 2500,
		breakout_id = 9712014,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9712013,
		item1 = 21022,
		pre_id = 9712012,
		weapon_ids = {}
	},
	[9712014] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9712014,
		item1 = 21022,
		pre_id = 9712013,
		weapon_ids = {}
	},
	[9703021] = {
		breakout_view = "习得技能【逐光之焰·阿尔及利亚】/主炮效率提高5%",
		gold = 1000,
		breakout_id = 9703022,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9703021,
		item1 = 21023,
		pre_id = 0,
		weapon_ids = {
			80011
		}
	},
	[9703022] = {
		breakout_view = "鱼雷底座+1/鱼雷预装填+1/鱼雷效率提高10%",
		gold = 3000,
		breakout_id = 9703023,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9703022,
		item1 = 21023,
		pre_id = 9703021,
		weapon_ids = {
			105,
			105
		}
	},
	[9703023] = {
		breakout_view = "【逐光之焰·阿尔及利亚】升级/鱼雷效率提高15%",
		gold = 10000,
		breakout_id = 9703024,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9703023,
		item1 = 21023,
		pre_id = 9703022,
		weapon_ids = {
			80012
		}
	},
	[9703024] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9703024,
		item1 = 21023,
		pre_id = 9703023,
		weapon_ids = {}
	},
	[9713011] = {
		breakout_view = "习得技能【逐光之焰·黑暗界】/副炮底座+1/主炮效率提高5%",
		gold = 500,
		breakout_id = 9713012,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 10,
		item2_num = 0,
		id = 9713011,
		item1 = 21027,
		pre_id = 0,
		weapon_ids = {
			21000,
			21000
		}
	},
	[9713012] = {
		breakout_view = "主炮底座+1/主炮效率提高10%",
		gold = 1500,
		breakout_id = 9713013,
		repair = 0,
		item2 = 21001,
		item1_num = 1,
		level = 30,
		item2_num = 0,
		id = 9713012,
		item1 = 21027,
		pre_id = 9713011,
		weapon_ids = {
			24100,
			24100
		}
	},
	[9713013] = {
		breakout_view = "【逐光之焰·黑暗界】升级/副炮底座+1/主炮效率提高15%",
		gold = 2500,
		breakout_id = 9713014,
		repair = 0,
		item2 = 21001,
		item1_num = 2,
		level = 70,
		item2_num = 0,
		id = 9713013,
		item1 = 21027,
		pre_id = 9713012,
		weapon_ids = {
			21000,
			21000,
			21000
		}
	},
	[9713014] = {
		breakout_view = "无",
		gold = 0,
		breakout_id = 0,
		repair = 0,
		item2 = 21001,
		item1_num = 0,
		level = 0,
		item2_num = 0,
		id = 9713014,
		item1 = 21027,
		pre_id = 9713013,
		weapon_ids = {}
	}
}

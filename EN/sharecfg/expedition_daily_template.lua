pg = pg or {}
pg.expedition_daily_template = {
	[101] = {
		tips = "This stage is not available yet.",
		limit_type = 0,
		show_with_count = 0,
		limit_time = 0,
		insert_daily = 1,
		title = "Unavailable",
		pic = "daily4",
		des = "This stage is not available yet.",
		limit_period = "",
		id = 101,
		sort = "7",
		weekday = {},
		expedition_and_lv_limit_list = {}
	},
	[201] = {
		tips = "Escort Mission available on every Monday, Thursday and Sunday",
		limit_type = 1,
		show_with_count = 0,
		limit_time = 3,
		insert_daily = 0,
		title = "商船护送",
		pic = "daily1",
		des = "Our Cargo ship is damaged by enemy torpedoes! Escort it to get a large number of Equipment Materials",
		limit_period = "",
		id = 201,
		sort = "1",
		weekday = {
			1,
			4,
			7
		},
		expedition_and_lv_limit_list = {
			{
				2000,
				10
			},
			{
				2001,
				10
			},
			{
				2002,
				25
			},
			{
				2003,
				25
			},
			{
				2004,
				35
			},
			{
				2005,
				35
			},
			{
				2006,
				50
			},
			{
				2007,
				50
			},
			{
				2008,
				70
			},
			{
				2009,
				70
			},
			{
				2010,
				95
			},
			{
				2011,
				95
			}
		}
	},
	[301] = {
		tips = "Advance Mission available on every Tuesday, Friday and Sunday",
		limit_type = 1,
		show_with_count = 0,
		limit_time = 3,
		insert_daily = 0,
		title = "海域突进",
		pic = "daily2",
		des = "Enemy self-destruction boats are zerging around! Clear them will have a chance to get Tactical Materials",
		limit_period = "",
		id = 301,
		sort = "2",
		weekday = {
			2,
			5,
			7
		},
		expedition_and_lv_limit_list = {
			{
				3000,
				10
			},
			{
				3001,
				25
			},
			{
				3002,
				35
			},
			{
				3003,
				50
			},
			{
				3004,
				70
			},
			{
				3005,
				95
			}
		}
	},
	[401] = {
		tips = "Fierce Assault available on every Wednesday, Saturday and Sunday",
		limit_type = 1,
		show_with_count = 0,
		limit_time = 3,
		insert_daily = 0,
		title = "斩首行动",
		pic = "daily3",
		des = "Warning! Enemy Bosses on sight! Destroy them will have a chance to get Mystery Tech Packs",
		limit_period = "",
		id = 401,
		sort = "3",
		weekday = {
			3,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				4000,
				10
			},
			{
				4001,
				25
			},
			{
				4002,
				35
			},
			{
				4003,
				50
			},
			{
				4004,
				70
			},
			{
				4005,
				95
			}
		}
	},
	[501] = {
		tips = "4 times per week",
		limit_type = 2,
		show_with_count = 0,
		limit_time = 4,
		insert_daily = 0,
		title = "Supply Line Disruption",
		pic = "daily5",
		des = "Launch an operation to disrupt enemy supply lines with your Submarine Fleet! Success will grant you various Submarine gear blueprints!",
		limit_period = "",
		id = 501,
		sort = "5",
		weekday = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				1000,
				35
			},
			{
				1001,
				45
			},
			{
				1002,
				55
			},
			{
				1003,
				65
			},
			{
				1004,
				75
			},
			{
				1005,
				95
			}
		}
	},
	[601] = {
		tips = "战术研修每天开启",
		limit_type = 1,
		show_with_count = 0,
		limit_time = 3,
		insert_daily = 0,
		title = "战术研修",
		pic = "daily6",
		des = "强大的特战敌人出现了！击破有几率获得战术升级材料",
		limit_period = "",
		id = 601,
		sort = "4",
		weekday = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				6000,
				60
			},
			{
				6001,
				60
			},
			{
				6002,
				60
			},
			{
				6003,
				100
			},
			{
				6004,
				100
			},
			{
				6005,
				100
			}
		}
	},
	[701] = {
		tips = "Twice per week",
		limit_type = 2,
		show_with_count = 0,
		limit_time = 2,
		insert_daily = 0,
		title = "Module Development",
		pic = "daily7",
		des = "This stage pits your fleet against another fleet that uses Augment Modules. Complete it to receive Augment Modules or associated materials.",
		limit_period = "",
		id = 701,
		sort = "6",
		weekday = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		expedition_and_lv_limit_list = {
			{
				7000,
				35
			},
			{
				7001,
				75
			}
		}
	},
	[801] = {
		tips = "Can be challenged once per day during the available period.",
		limit_type = 1,
		show_with_count = 1,
		limit_time = 1,
		insert_daily = 0,
		title = "Emergency Module Development",
		pic = "daily8",
		des = "A limited-time module development challenge. Clear it to obtain materials for module crafting and upgrading.",
		id = 801,
		sort = "7",
		weekday = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		limit_period = {
			{
				{
					2024,
					3,
					21
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					3,
					27
				},
				{
					23,
					59,
					59
				}
			}
		},
		expedition_and_lv_limit_list = {
			{
				7010,
				30
			},
			{
				7011,
				70
			}
		}
	},
	all = {
		101,
		201,
		301,
		401,
		501,
		601,
		701,
		801
	}
}

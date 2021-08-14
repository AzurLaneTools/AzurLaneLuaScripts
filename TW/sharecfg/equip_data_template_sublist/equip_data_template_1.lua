pg = pg or {}
pg.equip_data_template_1 = {
	[500] = {
		destory_gold = 25,
		trans_use_gold = 30,
		next = 501,
		type = 10,
		group = 500,
		restore_gold = 0,
		important = 2,
		prev = 0,
		id = 500,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17001,
				2
			}
		},
		destory_item = {
			{
				17003,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[501] = {
		next = 502,
		destory_gold = 33,
		trans_use_gold = 90,
		base = 500,
		id = 501,
		prev = 500,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[502] = {
		next = 503,
		destory_gold = 55,
		trans_use_gold = 150,
		base = 500,
		id = 502,
		prev = 501,
		restore_gold = 80,
		level = 3,
		trans_use_item = {
			{
				17001,
				8
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[503] = {
		next = 504,
		destory_gold = 93,
		trans_use_gold = 240,
		base = 500,
		id = 503,
		prev = 502,
		restore_gold = 180,
		level = 4,
		trans_use_item = {
			{
				17002,
				12
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[504] = {
		next = 505,
		destory_gold = 153,
		trans_use_gold = 330,
		base = 500,
		id = 504,
		prev = 503,
		restore_gold = 340,
		level = 5,
		trans_use_item = {
			{
				17002,
				16
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				3
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				8
			}
		}
	},
	[505] = {
		next = 506,
		destory_gold = 235,
		trans_use_gold = 420,
		base = 500,
		id = 505,
		prev = 504,
		restore_gold = 560,
		level = 6,
		trans_use_item = {
			{
				17002,
				21
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				7
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				19
			}
		}
	},
	[506] = {
		next = 507,
		destory_gold = 340,
		trans_use_gold = 540,
		base = 500,
		id = 506,
		prev = 505,
		restore_gold = 840,
		level = 7,
		trans_use_item = {
			{
				17003,
				27
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				1
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			}
		}
	},
	[507] = {
		next = 508,
		destory_gold = 475,
		trans_use_gold = 660,
		base = 500,
		id = 507,
		prev = 506,
		restore_gold = 1200,
		level = 8,
		trans_use_item = {
			{
				17003,
				33
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				7
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				18
			}
		}
	},
	[508] = {
		next = 509,
		destory_gold = 640,
		trans_use_gold = 780,
		base = 500,
		id = 508,
		prev = 507,
		restore_gold = 1640,
		level = 9,
		trans_use_item = {
			{
				17003,
				39
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				15
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				40
			}
		}
	},
	[509] = {
		next = 510,
		destory_gold = 835,
		trans_use_gold = 900,
		base = 500,
		id = 509,
		prev = 508,
		restore_gold = 2160,
		level = 10,
		trans_use_item = {
			{
				17003,
				45
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				12
			},
			{
				17003,
				25
			}
		},
		restore_item = {
			{
				17001,
				9
			},
			{
				17002,
				33
			},
			{
				17003,
				66
			}
		}
	}
}

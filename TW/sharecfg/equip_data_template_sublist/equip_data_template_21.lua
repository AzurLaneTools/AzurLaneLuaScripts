pg = pg or {}
pg.equip_data_template_21 = {
	[1002] = {
		next = 1003,
		destory_gold = 29,
		trans_use_gold = 100,
		base = 1000,
		id = 1002,
		prev = 1001,
		restore_gold = 80,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1003] = {
		next = 1004,
		destory_gold = 54,
		trans_use_gold = 160,
		base = 1000,
		id = 1003,
		prev = 1002,
		restore_gold = 180,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				4
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1004] = {
		next = 1005,
		destory_gold = 94,
		trans_use_gold = 220,
		base = 1000,
		id = 1004,
		prev = 1003,
		restore_gold = 340,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				2
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
	[1005] = {
		next = 1006,
		destory_gold = 149,
		trans_use_gold = 280,
		base = 1000,
		id = 1005,
		prev = 1004,
		restore_gold = 560,
		level = 6,
		trans_use_item = {
			{
				17002,
				14
			}
		},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				5
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
	[1006] = {
		next = 0,
		destory_gold = 219,
		trans_use_gold = 0,
		base = 1000,
		id = 1006,
		prev = 1005,
		restore_gold = 840,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				4
			},
			{
				17002,
				8
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
	[1020] = {
		destory_gold = 16,
		trans_use_gold = 20,
		next = 1021,
		type = 10,
		group = 1020,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 1020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			13,
			17,
			18,
			19
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17002,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[1021] = {
		next = 1022,
		destory_gold = 21,
		trans_use_gold = 60,
		base = 1020,
		id = 1021,
		prev = 1020,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17001,
				3
			}
		},
		destory_item = {
			{
				17001,
				1
			},
			{
				17002,
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
	[1022] = {
		next = 1023,
		destory_gold = 36,
		trans_use_gold = 100,
		base = 1020,
		id = 1022,
		prev = 1021,
		restore_gold = 80,
		level = 3,
		trans_use_item = {
			{
				17001,
				5
			}
		},
		destory_item = {
			{
				17001,
				2
			},
			{
				17002,
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
	[1023] = {
		next = 1024,
		destory_gold = 61,
		trans_use_gold = 160,
		base = 1020,
		id = 1023,
		prev = 1022,
		restore_gold = 180,
		level = 4,
		trans_use_item = {
			{
				17002,
				8
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
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
	[1024] = {
		next = 1025,
		destory_gold = 101,
		trans_use_gold = 220,
		base = 1020,
		id = 1024,
		prev = 1023,
		restore_gold = 340,
		level = 5,
		trans_use_item = {
			{
				17002,
				11
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				3
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
	}
}

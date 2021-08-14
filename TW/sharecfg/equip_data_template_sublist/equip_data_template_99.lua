pg = pg or {}
pg.equip_data_template_99 = {
	[7000] = {
		destory_gold = 1,
		trans_use_gold = 20,
		next = 7001,
		type = 2,
		group = 7000,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 7000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[7001] = {
		next = 7002,
		destory_gold = 6,
		trans_use_gold = 60,
		base = 7000,
		id = 7001,
		prev = 7000,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7002] = {
		next = 7003,
		destory_gold = 21,
		trans_use_gold = 100,
		base = 7000,
		id = 7002,
		prev = 7001,
		restore_gold = 80,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7003] = {
		next = 0,
		destory_gold = 46,
		trans_use_gold = 0,
		base = 7000,
		id = 7003,
		prev = 7002,
		restore_gold = 180,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7020] = {
		destory_gold = 4,
		trans_use_gold = 20,
		next = 7021,
		type = 2,
		group = 7020,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 7020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[7021] = {
		next = 7022,
		destory_gold = 9,
		trans_use_gold = 60,
		base = 7020,
		id = 7021,
		prev = 7020,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	},
	[7022] = {
		next = 7023,
		destory_gold = 24,
		trans_use_gold = 100,
		base = 7020,
		id = 7022,
		prev = 7021,
		restore_gold = 80,
		level = 3,
		trans_use_item = {
			{
				17011,
				5
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[7023] = {
		next = 0,
		destory_gold = 49,
		trans_use_gold = 0,
		base = 7020,
		id = 7023,
		prev = 7022,
		restore_gold = 180,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				3
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[7040] = {
		destory_gold = 9,
		trans_use_gold = 20,
		next = 7041,
		type = 2,
		group = 7040,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 7040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17011,
				1
			}
		},
		destory_item = {
			{
				17011,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[7041] = {
		next = 7042,
		destory_gold = 14,
		trans_use_gold = 60,
		base = 7040,
		id = 7041,
		prev = 7040,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17011,
				3
			}
		},
		destory_item = {
			{
				17011,
				2
			}
		},
		restore_item = {
			{
				17011,
				1
			}
		}
	}
}

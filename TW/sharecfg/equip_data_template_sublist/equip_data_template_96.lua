pg = pg or {}
pg.equip_data_template_96 = {
	[6000] = {
		destory_gold = 1,
		trans_use_gold = 20,
		next = 6001,
		type = 6,
		group = 6000,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 6000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[6001] = {
		next = 6002,
		destory_gold = 6,
		trans_use_gold = 60,
		base = 6000,
		id = 6001,
		prev = 6000,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[6002] = {
		next = 6003,
		destory_gold = 21,
		trans_use_gold = 100,
		base = 6000,
		id = 6002,
		prev = 6001,
		restore_gold = 80,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[6003] = {
		next = 0,
		destory_gold = 46,
		trans_use_gold = 0,
		base = 6000,
		id = 6003,
		prev = 6002,
		restore_gold = 180,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[6020] = {
		destory_gold = 4,
		trans_use_gold = 20,
		next = 6021,
		type = 6,
		group = 6020,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 6020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[6021] = {
		next = 6022,
		destory_gold = 9,
		trans_use_gold = 60,
		base = 6020,
		id = 6021,
		prev = 6020,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	},
	[6022] = {
		next = 6023,
		destory_gold = 24,
		trans_use_gold = 100,
		base = 6020,
		id = 6022,
		prev = 6021,
		restore_gold = 80,
		level = 3,
		trans_use_item = {
			{
				17031,
				5
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				4
			}
		}
	},
	[6023] = {
		next = 0,
		destory_gold = 49,
		trans_use_gold = 0,
		base = 6020,
		id = 6023,
		prev = 6022,
		restore_gold = 180,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17031,
				3
			}
		},
		restore_item = {
			{
				17031,
				9
			}
		}
	},
	[6040] = {
		destory_gold = 9,
		trans_use_gold = 20,
		next = 6041,
		type = 6,
		group = 6040,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 6040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17031,
				1
			}
		},
		destory_item = {
			{
				17031,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[6041] = {
		next = 6042,
		destory_gold = 14,
		trans_use_gold = 60,
		base = 6040,
		id = 6041,
		prev = 6040,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17031,
				3
			}
		},
		destory_item = {
			{
				17031,
				2
			}
		},
		restore_item = {
			{
				17031,
				1
			}
		}
	}
}

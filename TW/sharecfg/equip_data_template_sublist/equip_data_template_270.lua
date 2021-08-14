pg = pg or {}
pg.equip_data_template_270 = {
	[35000] = {
		destory_gold = 1,
		trans_use_gold = 20,
		next = 35001,
		type = 5,
		group = 35000,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 35000,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[35001] = {
		next = 35002,
		destory_gold = 6,
		trans_use_gold = 60,
		base = 35000,
		id = 35001,
		prev = 35000,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35002] = {
		next = 35003,
		destory_gold = 21,
		trans_use_gold = 100,
		base = 35000,
		id = 35002,
		prev = 35001,
		restore_gold = 80,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35003] = {
		next = 0,
		destory_gold = 46,
		trans_use_gold = 0,
		base = 35000,
		id = 35003,
		prev = 35002,
		restore_gold = 180,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35020] = {
		destory_gold = 4,
		trans_use_gold = 20,
		next = 35021,
		type = 5,
		group = 35020,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 35020,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[35021] = {
		next = 35022,
		destory_gold = 9,
		trans_use_gold = 60,
		base = 35020,
		id = 35021,
		prev = 35020,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	},
	[35022] = {
		next = 35023,
		destory_gold = 24,
		trans_use_gold = 100,
		base = 35020,
		id = 35022,
		prev = 35021,
		restore_gold = 80,
		level = 3,
		trans_use_item = {
			{
				17021,
				5
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				4
			}
		}
	},
	[35023] = {
		next = 0,
		destory_gold = 49,
		trans_use_gold = 0,
		base = 35020,
		id = 35023,
		prev = 35022,
		restore_gold = 180,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17021,
				3
			}
		},
		restore_item = {
			{
				17021,
				9
			}
		}
	},
	[35040] = {
		destory_gold = 9,
		trans_use_gold = 20,
		next = 35041,
		type = 5,
		group = 35040,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 35040,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {},
		trans_use_item = {
			{
				17021,
				1
			}
		},
		destory_item = {
			{
				17021,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[35041] = {
		next = 35042,
		destory_gold = 14,
		trans_use_gold = 60,
		base = 35040,
		id = 35041,
		prev = 35040,
		restore_gold = 20,
		level = 2,
		trans_use_item = {
			{
				17021,
				3
			}
		},
		destory_item = {
			{
				17021,
				2
			}
		},
		restore_item = {
			{
				17021,
				1
			}
		}
	}
}

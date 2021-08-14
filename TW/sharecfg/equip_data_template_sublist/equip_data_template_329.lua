pg = pg or {}
pg.equip_data_template_329 = {
	[42200] = {
		destory_gold = 4,
		trans_use_gold = 20,
		next = 42201,
		type = 2,
		group = 42200,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 42200,
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
	[42201] = {
		next = 42202,
		destory_gold = 9,
		trans_use_gold = 60,
		base = 42200,
		id = 42201,
		prev = 42200,
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
	[42202] = {
		next = 42203,
		destory_gold = 24,
		trans_use_gold = 100,
		base = 42200,
		id = 42202,
		prev = 42201,
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
	[42203] = {
		next = 0,
		destory_gold = 49,
		trans_use_gold = 0,
		base = 42200,
		id = 42203,
		prev = 42202,
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
	[42220] = {
		destory_gold = 9,
		trans_use_gold = 20,
		next = 42221,
		type = 2,
		group = 42220,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 42220,
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
	[42221] = {
		next = 42222,
		destory_gold = 14,
		trans_use_gold = 60,
		base = 42220,
		id = 42221,
		prev = 42220,
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
	},
	[42222] = {
		next = 42223,
		destory_gold = 29,
		trans_use_gold = 100,
		base = 42220,
		id = 42222,
		prev = 42221,
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
				3
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	},
	[42223] = {
		next = 42224,
		destory_gold = 54,
		trans_use_gold = 160,
		base = 42220,
		id = 42223,
		prev = 42222,
		restore_gold = 180,
		level = 4,
		trans_use_item = {
			{
				17012,
				8
			}
		},
		destory_item = {
			{
				17011,
				4
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[42224] = {
		next = 42225,
		destory_gold = 94,
		trans_use_gold = 220,
		base = 42220,
		id = 42224,
		prev = 42223,
		restore_gold = 340,
		level = 5,
		trans_use_item = {
			{
				17012,
				11
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				2
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				8
			}
		}
	},
	[42225] = {
		next = 42226,
		destory_gold = 149,
		trans_use_gold = 280,
		base = 42220,
		id = 42225,
		prev = 42224,
		restore_gold = 560,
		level = 6,
		trans_use_item = {
			{
				17012,
				14
			}
		},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				5
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				19
			}
		}
	}
}

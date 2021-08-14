pg = pg or {}
pg.equip_data_template_102 = {
	[7200] = {
		destory_gold = 4,
		trans_use_gold = 20,
		next = 7201,
		type = 1,
		group = 7200,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 7200,
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
	[7201] = {
		next = 7202,
		destory_gold = 9,
		trans_use_gold = 60,
		base = 7200,
		id = 7201,
		prev = 7200,
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
	[7202] = {
		next = 7203,
		destory_gold = 24,
		trans_use_gold = 100,
		base = 7200,
		id = 7202,
		prev = 7201,
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
	[7203] = {
		next = 0,
		destory_gold = 49,
		trans_use_gold = 0,
		base = 7200,
		id = 7203,
		prev = 7202,
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
	[7220] = {
		destory_gold = 9,
		trans_use_gold = 20,
		next = 7221,
		type = 1,
		group = 7220,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 7220,
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
	[7221] = {
		next = 7222,
		destory_gold = 14,
		trans_use_gold = 60,
		base = 7220,
		id = 7221,
		prev = 7220,
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
	[7222] = {
		next = 7223,
		destory_gold = 29,
		trans_use_gold = 100,
		base = 7220,
		id = 7222,
		prev = 7221,
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
	[7223] = {
		next = 7224,
		destory_gold = 54,
		trans_use_gold = 160,
		base = 7220,
		id = 7223,
		prev = 7222,
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
	[7224] = {
		next = 7225,
		destory_gold = 94,
		trans_use_gold = 220,
		base = 7220,
		id = 7224,
		prev = 7223,
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
	[7225] = {
		next = 7226,
		destory_gold = 149,
		trans_use_gold = 280,
		base = 7220,
		id = 7225,
		prev = 7224,
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

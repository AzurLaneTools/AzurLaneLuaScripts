pg = pg or {}
pg.equip_data_template_27 = {
	[1200] = {
		destory_gold = 4,
		trans_use_gold = 20,
		next = 1201,
		type = 10,
		group = 1200,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 1200,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			6,
			7,
			8,
			11,
			12,
			17
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[1201] = {
		next = 1202,
		destory_gold = 9,
		trans_use_gold = 60,
		base = 1200,
		id = 1201,
		prev = 1200,
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
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1202] = {
		next = 1203,
		destory_gold = 24,
		trans_use_gold = 100,
		base = 1200,
		id = 1202,
		prev = 1201,
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
			}
		},
		restore_item = {
			{
				17001,
				4
			}
		}
	},
	[1203] = {
		next = 0,
		destory_gold = 49,
		trans_use_gold = 0,
		base = 1200,
		id = 1203,
		prev = 1202,
		restore_gold = 180,
		level = 4,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			}
		},
		restore_item = {
			{
				17001,
				9
			}
		}
	},
	[1220] = {
		destory_gold = 9,
		trans_use_gold = 20,
		next = 1221,
		type = 10,
		group = 1220,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 1220,
		equip_limit = 0,
		level = 1,
		ship_type_forbidden = {
			1,
			2,
			6,
			7,
			8,
			11,
			12,
			17
		},
		trans_use_item = {
			{
				17001,
				1
			}
		},
		destory_item = {
			{
				17001,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {}
	},
	[1221] = {
		next = 1222,
		destory_gold = 14,
		trans_use_gold = 60,
		base = 1220,
		id = 1221,
		prev = 1220,
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
				2
			}
		},
		restore_item = {
			{
				17001,
				1
			}
		}
	},
	[1222] = {
		next = 1223,
		destory_gold = 29,
		trans_use_gold = 100,
		base = 1220,
		id = 1222,
		prev = 1221,
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
	[1223] = {
		next = 1224,
		destory_gold = 54,
		trans_use_gold = 160,
		base = 1220,
		id = 1223,
		prev = 1222,
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
	[1224] = {
		next = 1225,
		destory_gold = 94,
		trans_use_gold = 220,
		base = 1220,
		id = 1224,
		prev = 1223,
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
	[1225] = {
		next = 1226,
		destory_gold = 149,
		trans_use_gold = 280,
		base = 1220,
		id = 1225,
		prev = 1224,
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
	}
}

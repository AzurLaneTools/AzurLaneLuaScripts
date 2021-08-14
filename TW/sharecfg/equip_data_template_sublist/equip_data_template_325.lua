pg = pg or {}
pg.equip_data_template_325 = {
	[42020] = {
		destory_gold = 9,
		trans_use_gold = 20,
		next = 42021,
		type = 2,
		group = 42020,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 42020,
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
	[42021] = {
		next = 42022,
		destory_gold = 14,
		trans_use_gold = 60,
		base = 42020,
		id = 42021,
		prev = 42020,
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
	[42022] = {
		next = 42023,
		destory_gold = 29,
		trans_use_gold = 100,
		base = 42020,
		id = 42022,
		prev = 42021,
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
	[42023] = {
		next = 42024,
		destory_gold = 54,
		trans_use_gold = 160,
		base = 42020,
		id = 42023,
		prev = 42022,
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
	[42024] = {
		next = 42025,
		destory_gold = 94,
		trans_use_gold = 220,
		base = 42020,
		id = 42024,
		prev = 42023,
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
	[42025] = {
		next = 42026,
		destory_gold = 149,
		trans_use_gold = 280,
		base = 42020,
		id = 42025,
		prev = 42024,
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
	},
	[42026] = {
		next = 0,
		destory_gold = 219,
		trans_use_gold = 0,
		base = 42020,
		id = 42026,
		prev = 42025,
		restore_gold = 840,
		level = 7,
		trans_use_item = {},
		destory_item = {
			{
				17011,
				4
			},
			{
				17012,
				8
			}
		},
		restore_item = {
			{
				17011,
				9
			},
			{
				17012,
				33
			}
		}
	},
	[42040] = {
		destory_gold = 16,
		trans_use_gold = 20,
		next = 42041,
		type = 2,
		group = 42040,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 42040,
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
				17012,
				1
			}
		},
		restore_item = {},
		upgrade_formula_id = {
			42040
		}
	},
	[42041] = {
		next = 42042,
		destory_gold = 21,
		trans_use_gold = 60,
		base = 42040,
		id = 42041,
		prev = 42040,
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
			},
			{
				17012,
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
	[42042] = {
		next = 42043,
		destory_gold = 36,
		trans_use_gold = 100,
		base = 42040,
		id = 42042,
		prev = 42041,
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
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				4
			}
		}
	}
}

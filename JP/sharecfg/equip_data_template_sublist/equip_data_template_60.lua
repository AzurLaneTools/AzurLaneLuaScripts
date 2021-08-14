pg = pg or {}
pg.equip_data_template_60 = {
	[3500] = {
		destory_gold = 16,
		trans_use_gold = 20,
		next = 3501,
		type = 18,
		group = 3500,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 3500,
		equip_limit = 3400,
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
			12,
			13,
			17,
			18
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
	[3501] = {
		next = 3502,
		destory_gold = 21,
		trans_use_gold = 60,
		base = 3500,
		id = 3501,
		prev = 3500,
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
	[3502] = {
		next = 3503,
		destory_gold = 36,
		trans_use_gold = 100,
		base = 3500,
		id = 3502,
		prev = 3501,
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
	[3503] = {
		next = 3504,
		destory_gold = 61,
		trans_use_gold = 160,
		base = 3500,
		id = 3503,
		prev = 3502,
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
	[3504] = {
		next = 3505,
		destory_gold = 101,
		trans_use_gold = 220,
		base = 3500,
		id = 3504,
		prev = 3503,
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
	},
	[3505] = {
		next = 3506,
		destory_gold = 156,
		trans_use_gold = 280,
		base = 3500,
		id = 3505,
		prev = 3504,
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
				3
			},
			{
				17002,
				6
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
	[3506] = {
		next = 3507,
		destory_gold = 226,
		trans_use_gold = 360,
		base = 3500,
		id = 3506,
		prev = 3505,
		restore_gold = 840,
		level = 7,
		trans_use_item = {
			{
				17003,
				18
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
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
	[3507] = {
		next = 3508,
		destory_gold = 316,
		trans_use_gold = 440,
		base = 3500,
		id = 3507,
		prev = 3506,
		restore_gold = 1200,
		level = 8,
		trans_use_item = {
			{
				17003,
				22
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
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
				33
			},
			{
				17003,
				18
			}
		}
	},
	[3508] = {
		next = 3509,
		destory_gold = 426,
		trans_use_gold = 520,
		base = 3500,
		id = 3508,
		prev = 3507,
		restore_gold = 1640,
		level = 9,
		trans_use_item = {
			{
				17003,
				26
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				10
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
	[3509] = {
		next = 3510,
		destory_gold = 556,
		trans_use_gold = 600,
		base = 3500,
		id = 3509,
		prev = 3508,
		restore_gold = 2160,
		level = 10,
		trans_use_item = {
			{
				17003,
				30
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				16
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
	},
	[3510] = {
		next = 3511,
		destory_gold = 706,
		trans_use_gold = 700,
		base = 3500,
		id = 3510,
		prev = 3509,
		restore_gold = 2760,
		level = 11,
		trans_use_item = {
			{
				17004,
				35
			},
			{
				17990,
				1
			}
		},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
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
				96
			}
		}
	},
	[3511] = {
		next = 0,
		destory_gold = 881,
		trans_use_gold = 0,
		base = 3500,
		id = 3511,
		prev = 3510,
		restore_gold = 3460,
		level = 12,
		trans_use_item = {},
		destory_item = {
			{
				17001,
				3
			},
			{
				17002,
				9
			},
			{
				17003,
				24
			},
			{
				17004,
				9
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
				96
			},
			{
				17004,
				35
			},
			{
				17990,
				1
			}
		}
	},
	[3520] = {
		destory_gold = 16,
		trans_use_gold = 20,
		next = 3521,
		type = 18,
		group = 3520,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 3520,
		equip_limit = 3400,
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
			12,
			13,
			17,
			18
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
	[3521] = {
		next = 3522,
		destory_gold = 21,
		trans_use_gold = 60,
		base = 3520,
		id = 3521,
		prev = 3520,
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
	[3522] = {
		next = 3523,
		destory_gold = 36,
		trans_use_gold = 100,
		base = 3520,
		id = 3522,
		prev = 3521,
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
	}
}

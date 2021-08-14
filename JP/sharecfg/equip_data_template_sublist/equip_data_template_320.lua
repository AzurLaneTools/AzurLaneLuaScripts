pg = pg or {}
pg.equip_data_template_320 = {
	[44100] = {
		destory_gold = 9,
		trans_use_gold = 20,
		next = 44101,
		type = 4,
		group = 44100,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 44100,
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
	[44101] = {
		next = 44102,
		destory_gold = 14,
		trans_use_gold = 60,
		base = 44100,
		id = 44101,
		prev = 44100,
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
	[44102] = {
		next = 44103,
		destory_gold = 29,
		trans_use_gold = 100,
		base = 44100,
		id = 44102,
		prev = 44101,
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
	[44103] = {
		next = 44104,
		destory_gold = 54,
		trans_use_gold = 160,
		base = 44100,
		id = 44103,
		prev = 44102,
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
	[44104] = {
		next = 44105,
		destory_gold = 94,
		trans_use_gold = 220,
		base = 44100,
		id = 44104,
		prev = 44103,
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
	[44105] = {
		next = 44106,
		destory_gold = 149,
		trans_use_gold = 280,
		base = 44100,
		id = 44105,
		prev = 44104,
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
	[44106] = {
		next = 0,
		destory_gold = 219,
		trans_use_gold = 0,
		base = 44100,
		id = 44106,
		prev = 44105,
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
	[44120] = {
		destory_gold = 16,
		trans_use_gold = 20,
		next = 44121,
		type = 4,
		group = 44120,
		restore_gold = 0,
		important = 1,
		prev = 0,
		id = 44120,
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
		upgrade_formula_id = {}
	},
	[44121] = {
		next = 44122,
		destory_gold = 21,
		trans_use_gold = 60,
		base = 44120,
		id = 44121,
		prev = 44120,
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
	[44122] = {
		next = 44123,
		destory_gold = 36,
		trans_use_gold = 100,
		base = 44120,
		id = 44122,
		prev = 44121,
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
	},
	[44123] = {
		next = 44124,
		destory_gold = 61,
		trans_use_gold = 160,
		base = 44120,
		id = 44123,
		prev = 44122,
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
				3
			},
			{
				17012,
				1
			}
		},
		restore_item = {
			{
				17011,
				9
			}
		}
	},
	[44124] = {
		next = 44125,
		destory_gold = 101,
		trans_use_gold = 220,
		base = 44120,
		id = 44124,
		prev = 44123,
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
				3
			},
			{
				17012,
				3
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
	[44125] = {
		next = 44126,
		destory_gold = 156,
		trans_use_gold = 280,
		base = 44120,
		id = 44125,
		prev = 44124,
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
				3
			},
			{
				17012,
				6
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
	[44126] = {
		next = 44127,
		destory_gold = 226,
		trans_use_gold = 360,
		base = 44120,
		id = 44126,
		prev = 44125,
		restore_gold = 840,
		level = 7,
		trans_use_item = {
			{
				17013,
				18
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
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
	[44127] = {
		next = 44128,
		destory_gold = 316,
		trans_use_gold = 440,
		base = 44120,
		id = 44127,
		prev = 44126,
		restore_gold = 1200,
		level = 8,
		trans_use_item = {
			{
				17013,
				22
			}
		},
		destory_item = {
			{
				17011,
				3
			},
			{
				17012,
				9
			},
			{
				17013,
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
				33
			},
			{
				17013,
				18
			}
		}
	}
}

slot0 = class("LaunchBallGameConst")
slot0.color_total = 7
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6
slot7 = 7
slot0.enemy_move_speed = 50
slot0.round_type_juqing = 1
slot0.round_type_zhuanshu = 2
slot0.round_type_wuxian = 3
slot0.game_round = {
	{
		map = 1,
		round_enemy = 1,
		type_index = 1,
		target = 1000,
		round_bound = 1,
		speed = 100,
		enemy_buff = 1,
		amulet_life = 1,
		id = 1,
		player_id = 1,
		type = slot0.round_type_juqing
	},
	{
		map = 2,
		round_enemy = 2,
		type_index = 2,
		target = 1000,
		round_bound = 2,
		speed = 100,
		enemy_buff = 2,
		amulet_life = 2,
		id = 2,
		player_id = 1,
		type = slot0.round_type_juqing
	},
	{
		map = 3,
		round_enemy = 3,
		type_index = 3,
		target = 1000,
		round_bound = 3,
		speed = 125,
		enemy_buff = 3,
		amulet_life = 3,
		id = 3,
		player_id = 1,
		type = slot0.round_type_juqing
	},
	{
		map = 4,
		round_enemy = 4,
		type_index = 4,
		target = 1000,
		round_bound = 4,
		speed = 100,
		enemy_buff = 4,
		amulet_life = 4,
		id = 4,
		player_id = 1,
		type = slot0.round_type_juqing
	},
	{
		map = 5,
		round_enemy = 5,
		type_index = 5,
		target = 1000,
		round_bound = 5,
		speed = 50,
		enemy_buff = 5,
		amulet_life = 5,
		id = 5,
		player_id = 1,
		type = slot0.round_type_juqing
	},
	{
		map = 6,
		round_enemy = 6,
		type_index = 6,
		target = 1000,
		round_bound = 6,
		speed = 50,
		enemy_buff = 6,
		amulet_life = 6,
		id = 6,
		player_id = 1,
		type = slot0.round_type_juqing
	},
	{
		map = 7,
		round_enemy = 7,
		type_index = 7,
		target = 1000,
		round_bound = 7,
		speed = 60,
		enemy_buff = 7,
		amulet_life = 7,
		id = 7,
		player_id = 1,
		type = slot0.round_type_juqing
	},
	{
		map = 8,
		round_enemy = 8,
		type_index = 1,
		round_bound = 8,
		speed = 60,
		enemy_buff = 8,
		amulet_life = 8,
		id = 8,
		type = slot0.round_type_wuxian
	},
	{
		map = 5,
		round_enemy = 5,
		type_index = 1,
		target = 1000,
		round_bound = 5,
		speed = 50,
		enemy_buff = 5,
		amulet_life = 5,
		id = 9,
		player_id = 2,
		type = slot0.round_type_zhuanshu
	},
	{
		map = 6,
		round_enemy = 6,
		type_index = 2,
		target = 1000,
		round_bound = 6,
		speed = 50,
		enemy_buff = 6,
		amulet_life = 6,
		id = 10,
		player_id = 3,
		type = slot0.round_type_zhuanshu
	},
	{
		map = 7,
		round_enemy = 7,
		type_index = 3,
		target = 1000,
		round_bound = 7,
		speed = 50,
		enemy_buff = 7,
		amulet_life = 7,
		id = 11,
		player_id = 4,
		type = slot0.round_type_zhuanshu
	}
}
slot0.enemy_data = {
	{
		id = 1,
		name = "Enemy_01_Yellow",
		hp = 1,
		player = true,
		color = slot1
	},
	{
		id = 2,
		name = "Enemy_02_Green",
		hp = 1,
		player = true,
		color = slot2
	},
	{
		id = 3,
		name = "Enemy_03_White",
		hp = 1,
		player = true,
		color = slot3
	},
	{
		id = 4,
		name = "Enemy_04_Red",
		hp = 1,
		player = true,
		color = slot4
	},
	{
		id = 5,
		name = "Enemy_05_Blue",
		hp = 1,
		player = true,
		color = slot5
	},
	{
		id = 6,
		name = "Enemy_06_Black",
		hp = 1,
		player = true,
		color = slot6
	},
	{
		id = 7,
		name = "Enemy_07_Purple",
		hp = 1,
		player = true,
		color = slot7
	},
	[11] = {
		id = 11,
		name = "Enemy_11_Yellow",
		hp = 2,
		player = false,
		color = slot1
	},
	[12] = {
		id = 12,
		name = "Enemy_12_Green",
		hp = 2,
		player = false,
		color = slot2
	},
	[13] = {
		id = 13,
		name = "Enemy_13_White",
		hp = 2,
		player = false,
		color = slot3
	},
	[14] = {
		id = 14,
		name = "Enemy_14_Red",
		hp = 2,
		player = false,
		color = slot4
	},
	[15] = {
		id = 15,
		name = "Enemy_15_Blue",
		hp = 2,
		player = false,
		color = slot5
	},
	[16] = {
		id = 16,
		name = "Enemy_16_Black",
		hp = 2,
		player = false,
		color = slot6
	},
	[17] = {
		id = 17,
		name = "Enemy_17_Purple",
		hp = 2,
		player = false,
		color = slot7
	}
}
slot0.enemy_create_rule = {
	{
		id = 1,
		enemy_create = {
			single = false,
			count = 1,
			enemys = {
				1,
				2,
				3,
				4,
				5
			}
		}
	},
	{
		id = 2,
		enemy_create = {
			single = false,
			count = 2,
			enemys = {
				1,
				2,
				3,
				4,
				5
			}
		}
	},
	{
		id = 3,
		enemy_create = {
			single = false,
			count = 3,
			enemys = {
				1,
				2,
				3,
				4,
				5
			}
		}
	},
	{
		id = 4,
		enemy_create = {
			single = false,
			count = 4,
			enemys = {
				1,
				2,
				3,
				4,
				5
			}
		}
	},
	{
		id = 5,
		enemy_create = {
			single = false,
			count = 5,
			enemys = {
				1,
				2,
				3,
				4,
				5
			}
		}
	},
	[11] = {
		id = 11,
		enemy_create = {
			single = false,
			count = 1,
			enemys = {
				1,
				2,
				3,
				4,
				5,
				6,
				7
			}
		}
	},
	[12] = {
		id = 12,
		enemy_create = {
			single = false,
			count = 2,
			enemys = {
				1,
				2,
				3,
				4,
				5,
				6,
				7
			}
		}
	},
	[13] = {
		id = 13,
		enemy_create = {
			single = false,
			count = 3,
			enemys = {
				1,
				2,
				3,
				4,
				5,
				6,
				7
			}
		}
	},
	[14] = {
		id = 14,
		enemy_create = {
			single = false,
			count = 4,
			enemys = {
				1,
				2,
				3,
				4,
				5,
				6,
				7
			}
		}
	},
	[15] = {
		id = 15,
		enemy_create = {
			single = false,
			count = 4,
			enemys = {
				1,
				2,
				3,
				4,
				5,
				6,
				7
			}
		}
	},
	[16] = {
		id = 16,
		enemy_create = {
			single = true,
			count = 2,
			enemys = {
				1,
				2,
				3,
				4,
				5
			}
		}
	},
	[17] = {
		id = 17,
		enemy_create = {
			single = true,
			count = 3,
			enemys = {
				1,
				2,
				3,
				4,
				5
			}
		}
	},
	[18] = {
		id = 18,
		enemy_create = {
			single = true,
			count = 4,
			enemys = {
				1,
				2,
				3,
				4,
				5
			}
		}
	},
	[19] = {
		id = 19,
		enemy_create = {
			single = true,
			count = 5,
			enemys = {
				1,
				2,
				3,
				4,
				5
			}
		}
	},
	[20] = {
		id = 20,
		enemy_create = {
			single = true,
			count = 6,
			enemys = {
				1,
				2,
				3,
				4,
				5
			}
		}
	},
	[21] = {
		id = 21,
		enemy_create = {
			single = true,
			count = 2,
			enemys = {
				1,
				2,
				3,
				4,
				5,
				6,
				7
			}
		}
	},
	[22] = {
		id = 22,
		enemy_create = {
			single = true,
			count = 3,
			enemys = {
				1,
				2,
				3,
				4,
				5,
				6,
				7
			}
		}
	},
	[23] = {
		id = 23,
		enemy_create = {
			single = true,
			count = 4,
			enemys = {
				1,
				2,
				3,
				4,
				5,
				6,
				7
			}
		}
	}
}
slot0.round_enemy = {
	{
		{
			weight = 10,
			create_id = 1,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 40,
			create_id = 2,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 20,
			create_id = 3,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 10,
			create_id = 17,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 10,
			create_id = 5,
			time = {
				0,
				6000000
			}
		}
	},
	{
		{
			weight = 50,
			create_id = 1,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 30,
			create_id = 2,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 10,
			create_id = 3,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 2,
			create_id = 4,
			time = {
				0,
				6000000
			}
		}
	},
	{
		{
			weight = 30,
			create_id = 1,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 10,
			create_id = 2,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 10,
			create_id = 3,
			time = {
				0,
				6000000
			}
		}
	},
	{
		{
			weight = 10,
			create_id = 11,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 20,
			create_id = 12,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 20,
			create_id = 13,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 3,
			create_id = 14,
			time = {
				0,
				6000000
			}
		}
	},
	{
		{
			weight = 10,
			create_id = 11,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 40,
			create_id = 12,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 20,
			create_id = 13,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 3,
			create_id = 14,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 1,
			create_id = 15,
			time = {
				0,
				6000000
			}
		}
	},
	{
		{
			weight = 20,
			create_id = 11,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 25,
			create_id = 12,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 15,
			create_id = 13,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 5,
			create_id = 14,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 2,
			create_id = 22,
			time = {
				0,
				6000000
			}
		}
	},
	{
		{
			weight = 15,
			create_id = 11,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 15,
			create_id = 12,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 10,
			create_id = 13,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 10,
			create_id = 14,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 5,
			create_id = 15,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 5,
			create_id = 23,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 2,
			create_id = 22,
			time = {
				0,
				6000000
			}
		}
	},
	{
		{
			weight = 15,
			create_id = 11,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 15,
			create_id = 12,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 10,
			create_id = 13,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 10,
			create_id = 14,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 5,
			create_id = 15,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 5,
			create_id = 23,
			time = {
				0,
				6000000
			}
		},
		{
			weight = 2,
			create_id = 22,
			time = {
				0,
				6000000
			}
		}
	}
}
slot0.map_data = {
	{
		map = "BG_01",
		id = 1,
		bgm = "battle-longgong",
		line = "round_1"
	},
	{
		map = "BG_01a",
		id = 2,
		bgm = "battle-longgong",
		line = "round_2"
	},
	{
		map = "BG_03",
		id = 3,
		bgm = "musashi-1",
		line = "round_3"
	},
	{
		map = "BG_02",
		id = 4,
		bgm = "xinnong-1",
		line = "round_4"
	},
	{
		map = "BG_01b",
		id = 5,
		bgm = "battle-longgong",
		line = "round_5"
	},
	{
		map = "BG_02",
		id = 6,
		bgm = "xinnong-1",
		line = "round_6"
	},
	{
		map = "BG_03",
		id = 7,
		bgm = "musashi-1",
		line = "round_7"
	},
	{
		map = "BG_02b",
		id = 8,
		bgm = "xinnong-1",
		line = "round_8"
	}
}
slot0.enemy_round_bound = {
	Vector2(1211, 891),
	Vector2(1293, 891),
	Vector2(1455, 960),
	Vector2(1550, 960),
	Vector2(1293, 960),
	Vector2(1682, 995),
	Vector2(1396, 972),
	Vector2(1211, 995)
}
slot0.enemy_buff_slow = 1
slot0.enemy_buff_back = 2
slot0.enemy_buff_boom = 3
slot0.enemy_buff_concentrate = 4
slot0.enemy_buff_streng = 5
slot0.enemy_buff_data = {
	[slot0.enemy_buff_slow] = {
		name = "slow",
		time = 4,
		tpl = "01_Slow"
	},
	[slot0.enemy_buff_back] = {
		name = "back",
		time = 4,
		tpl = "02_Back"
	},
	[slot0.enemy_buff_boom] = {
		name = "boom",
		distance = 200,
		tpl = "03_Bomb"
	},
	[slot0.enemy_buff_concentrate] = {
		name = "concentrate",
		time = 3,
		tpl = "04_Concentrate"
	},
	[slot0.enemy_buff_streng] = {
		tpl = "05_Streng",
		name = "streng"
	}
}
slot0.enemy_round_buff = {
	{
		id = 1,
		buffs = {
			{
				type = slot0.enemy_buff_slow,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_back,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_boom,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_concentrate,
				rate = {
					3,
					100
				}
			}
		}
	},
	{
		id = 2,
		buffs = {
			{
				type = slot0.enemy_buff_slow,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_back,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_boom,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_concentrate,
				rate = {
					3,
					100
				}
			}
		}
	},
	{
		id = 3,
		buffs = {
			{
				type = slot0.enemy_buff_slow,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_back,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_boom,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_concentrate,
				rate = {
					3,
					100
				}
			}
		}
	},
	{
		id = 4,
		buffs = {
			{
				type = slot0.enemy_buff_slow,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_back,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_boom,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_concentrate,
				rate = {
					3,
					100
				}
			}
		}
	},
	{
		id = 5,
		buffs = {
			{
				type = slot0.enemy_buff_slow,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_back,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_boom,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_concentrate,
				rate = {
					3,
					100
				}
			}
		}
	},
	{
		id = 6,
		buffs = {
			{
				type = slot0.enemy_buff_slow,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_back,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_boom,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_concentrate,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_streng,
				rate = {
					1,
					100
				}
			}
		}
	},
	{
		id = 7,
		buffs = {
			{
				type = slot0.enemy_buff_slow,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_back,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_boom,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_concentrate,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_streng,
				rate = {
					1,
					100
				}
			}
		}
	},
	{
		id = 8,
		buffs = {
			{
				type = slot0.enemy_buff_slow,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_back,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_boom,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_concentrate,
				rate = {
					3,
					100
				}
			},
			{
				type = slot0.enemy_buff_streng,
				rate = {
					3,
					100
				}
			}
		}
	}
}
slot0.amulet_buff_back = "amulet_buff_back"

return slot0

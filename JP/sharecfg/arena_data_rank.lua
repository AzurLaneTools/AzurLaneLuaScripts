pg = pg or {}
pg.arena_data_rank = rawget(pg, "arena_data_rank") or setmetatable({
	__name = "arena_data_rank"
}, confNEO)
pg.arena_data_rank.all = {
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
	14
}
pg.base = pg.base or {}
pg.base.arena_data_rank = {}

(function ()
	pg.base.arena_data_rank[1] = {
		name = "軍曹",
		refresh_limit = 5,
		k_value = 50,
		battle_award = 50,
		point = 0,
		id = 1,
		order = 0,
		award_list = {},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[2] = {
		name = "曹長",
		refresh_limit = 5,
		k_value = 45,
		battle_award = 60,
		point = 100,
		id = 2,
		order = 0,
		award_list = {
			{
				1,
				3,
				200
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[3] = {
		name = "少尉",
		refresh_limit = 5,
		k_value = 40,
		battle_award = 70,
		point = 200,
		id = 3,
		order = 0,
		award_list = {
			{
				1,
				3,
				600
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[4] = {
		name = "中尉",
		refresh_limit = 5,
		k_value = 35,
		battle_award = 70,
		point = 300,
		id = 4,
		order = 0,
		award_list = {
			{
				1,
				3,
				600
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[5] = {
		name = "大尉",
		refresh_limit = 5,
		k_value = 30,
		battle_award = 70,
		point = 400,
		id = 5,
		order = 0,
		award_list = {
			{
				1,
				3,
				600
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[6] = {
		name = "少佐",
		refresh_limit = 5,
		k_value = 30,
		battle_award = 80,
		point = 550,
		id = 6,
		order = 0,
		award_list = {
			{
				1,
				3,
				1000
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[7] = {
		name = "中佐",
		refresh_limit = 5,
		k_value = 30,
		battle_award = 80,
		point = 700,
		id = 7,
		order = 0,
		award_list = {
			{
				1,
				3,
				1000
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[8] = {
		name = "大佐",
		refresh_limit = 5,
		k_value = 25,
		battle_award = 80,
		point = 850,
		id = 8,
		order = 0,
		award_list = {
			{
				1,
				3,
				1000
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[9] = {
		name = "准将",
		refresh_limit = 5,
		k_value = 20,
		battle_award = 90,
		point = 1050,
		id = 9,
		order = 1000,
		award_list = {
			{
				1,
				3,
				1500
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[10] = {
		name = "少将",
		refresh_limit = 5,
		k_value = 20,
		battle_award = 90,
		point = 1250,
		id = 10,
		order = 600,
		award_list = {
			{
				1,
				3,
				1500
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[11] = {
		name = "中将",
		refresh_limit = 5,
		k_value = 20,
		battle_award = 90,
		point = 1450,
		id = 11,
		order = 300,
		award_list = {
			{
				1,
				3,
				1500
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[12] = {
		name = "大将",
		refresh_limit = 5,
		k_value = 20,
		battle_award = 90,
		point = 1650,
		id = 12,
		order = 100,
		award_list = {
			{
				1,
				3,
				1500
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[13] = {
		name = "上級大将",
		refresh_limit = 5,
		k_value = 20,
		battle_award = 90,
		point = 1900,
		id = 13,
		order = 50,
		award_list = {
			{
				1,
				3,
				1500
			}
		},
		refresh_price = {
			0
		}
	}
	pg.base.arena_data_rank[14] = {
		name = "元帥",
		refresh_limit = 5,
		k_value = 20,
		battle_award = 100,
		point = 2200,
		id = 14,
		order = 10,
		award_list = {
			{
				1,
				3,
				2500
			}
		},
		refresh_price = {
			0
		}
	}
end)()

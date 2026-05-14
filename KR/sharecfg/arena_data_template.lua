pg = pg or {}
pg.arena_data_template = rawget(pg, "arena_data_template") or setmetatable({
	__name = "arena_data_template"
}, confNEO)
pg.arena_data_template.all = {
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
	11
}
pg.base = pg.base or {}
pg.base.arena_data_template = {}

(function ()
	pg.base.arena_data_template[1] = {
		id = 1,
		display = "연습 강화 기간·선두 주력 함대 보수가 도착했습니다!",
		order = {
			1,
			1
		},
		award = {
			{
				1,
				3,
				3000
			}
		}
	}
	pg.base.arena_data_template[2] = {
		id = 2,
		display = "연습 강화 기간·제2군 보수가 도착했습니다!",
		order = {
			2,
			5
		},
		award = {
			{
				1,
				3,
				2500
			}
		}
	}
	pg.base.arena_data_template[3] = {
		id = 3,
		display = "연습 강화 기간·제3군 보수가 도착했습니다!",
		order = {
			6,
			10
		},
		award = {
			{
				1,
				3,
				2000
			}
		}
	}
	pg.base.arena_data_template[4] = {
		id = 4,
		display = "연습 강화 기간·제4군 보수가 도착했습니다!",
		order = {
			11,
			20
		},
		award = {
			{
				1,
				3,
				1800
			}
		}
	}
	pg.base.arena_data_template[5] = {
		id = 5,
		display = "연습 강화 기간·제5군 보수가 도착했습니다!",
		order = {
			21,
			50
		},
		award = {
			{
				1,
				3,
				1600
			}
		}
	}
	pg.base.arena_data_template[6] = {
		id = 6,
		display = "연습 강화 기간·제6군 보수가 도착했습니다!",
		order = {
			51,
			100
		},
		award = {
			{
				1,
				3,
				1400
			}
		}
	}
	pg.base.arena_data_template[7] = {
		id = 7,
		display = "연습 강화 기간·제7군 보수가 도착했습니다!",
		order = {
			101,
			500
		},
		award = {
			{
				1,
				3,
				1200
			}
		}
	}
	pg.base.arena_data_template[8] = {
		id = 8,
		display = "연습 강화 기간·제8군 보수가 도착했습니다!",
		order = {
			501,
			1000
		},
		award = {
			{
				1,
				3,
				1000
			}
		}
	}
	pg.base.arena_data_template[9] = {
		id = 9,
		display = "연습 강화 기간·제9군 보수가 도착했습니다!",
		order = {
			1001,
			2000
		},
		award = {
			{
				1,
				3,
				800
			}
		}
	}
	pg.base.arena_data_template[10] = {
		id = 10,
		display = "연습 강화 기간·제10군 보수가 도착했습니다!",
		order = {
			2001,
			3000
		},
		award = {
			{
				1,
				3,
				600
			}
		}
	}
	pg.base.arena_data_template[11] = {
		id = 11,
		display = "연습 강화 기간·참가 보수가 도착했습니다!",
		order = {
			3001,
			9999999
		},
		award = {
			{
				1,
				3,
				500
			}
		}
	}
end)()

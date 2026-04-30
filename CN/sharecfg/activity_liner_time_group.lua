pg = pg or {}
pg.activity_liner_time_group = rawget(pg, "activity_liner_time_group") or setmetatable({
	__name = "activity_liner_time_group"
}, confNEO)
pg.activity_liner_time_group.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9
}
pg.base = pg.base or {}
pg.base.activity_liner_time_group = {}

(function ()
	pg.base.activity_liner_time_group[1] = {
		id = 1,
		ids = {
			1,
			2,
			3,
			4,
			5,
			6,
			7
		},
		drop_display = {
			1,
			2,
			1000
		}
	}
	pg.base.activity_liner_time_group[2] = {
		id = 2,
		ids = {
			8,
			9,
			10,
			11,
			12,
			13,
			14
		},
		drop_display = {
			1,
			1,
			2000
		}
	}
	pg.base.activity_liner_time_group[3] = {
		id = 3,
		ids = {
			15,
			16,
			17,
			18,
			19,
			20
		},
		drop_display = {
			2,
			15014,
			3
		}
	}
	pg.base.activity_liner_time_group[4] = {
		id = 4,
		ids = {
			21,
			22,
			23,
			24,
			25,
			26,
			27
		},
		drop_display = {
			2,
			16004,
			2
		}
	}
	pg.base.activity_liner_time_group[5] = {
		id = 5,
		ids = {
			28
		},
		drop_display = {
			2,
			54018,
			5
		}
	}
	pg.base.activity_liner_time_group[6] = {
		id = 6,
		ids = {
			29,
			30,
			31,
			32,
			33,
			34,
			35
		},
		drop_display = {
			2,
			15008,
			300
		}
	}
	pg.base.activity_liner_time_group[7] = {
		id = 7,
		ids = {
			36,
			37,
			38,
			39,
			40,
			41,
			42
		},
		drop_display = {
			2,
			30357,
			2
		}
	}
	pg.base.activity_liner_time_group[8] = {
		id = 8,
		ids = {
			43,
			44,
			45,
			46,
			47,
			48,
			49
		},
		drop_display = {
			2,
			50005,
			5
		}
	}
	pg.base.activity_liner_time_group[9] = {
		id = 9,
		ids = {
			50,
			51,
			52,
			53,
			54,
			55
		},
		drop_display = {
			5,
			278,
			1
		}
	}
end)()

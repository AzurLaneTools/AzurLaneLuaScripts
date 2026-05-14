pg = pg or {}
pg.activity_liner_room_group = rawget(pg, "activity_liner_room_group") or setmetatable({
	__name = "activity_liner_room_group"
}, confNEO)
pg.activity_liner_room_group.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8
}
pg.base = pg.base or {}
pg.base.activity_liner_room_group = {}

(function ()
	pg.base.activity_liner_room_group[1] = {
		id = 1,
		ids = {
			1,
			2,
			3,
			4
		},
		drop_display = {
			1,
			2,
			1000
		}
	}
	pg.base.activity_liner_room_group[2] = {
		id = 2,
		ids = {
			5,
			6,
			7,
			8
		},
		drop_display = {
			2,
			30357,
			2
		}
	}
	pg.base.activity_liner_room_group[3] = {
		id = 3,
		ids = {
			9,
			10,
			11,
			12
		},
		drop_display = {
			2,
			15008,
			200
		}
	}
	pg.base.activity_liner_room_group[4] = {
		id = 4,
		ids = {
			13,
			14,
			15,
			16
		},
		drop_display = {
			2,
			16501,
			200
		}
	}
	pg.base.activity_liner_room_group[5] = {
		id = 5,
		ids = {
			17,
			18,
			19,
			20
		},
		drop_display = {
			2,
			42050,
			10
		}
	}
	pg.base.activity_liner_room_group[6] = {
		id = 6,
		ids = {
			21,
			22,
			23,
			24
		},
		drop_display = {
			2,
			15014,
			3
		}
	}
	pg.base.activity_liner_room_group[7] = {
		id = 7,
		ids = {
			25,
			26,
			27,
			28
		},
		drop_display = {
			2,
			61001,
			10
		}
	}
	pg.base.activity_liner_room_group[8] = {
		id = 8,
		ids = {
			29,
			30,
			31
		},
		drop_display = {
			14,
			606,
			1
		}
	}
end)()

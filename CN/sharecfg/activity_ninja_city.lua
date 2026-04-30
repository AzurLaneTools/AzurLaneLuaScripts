pg = pg or {}
pg.activity_ninja_city = rawget(pg, "activity_ninja_city") or setmetatable({
	__name = "activity_ninja_city"
}, confNEO)
pg.activity_ninja_city.all = {
	1,
	2,
	3,
	4,
	5
}
pg.base = pg.base or {}
pg.base.activity_ninja_city = {}

(function ()
	pg.base.activity_ninja_city[1] = {
		story = "JIZHANRENZHEZHICHENG1",
		id = 1,
		level = 1,
		include = {
			1,
			2,
			3,
			4,
			5,
			6,
			101
		},
		buff = {
			60,
			75,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	}
	pg.base.activity_ninja_city[2] = {
		story = "JIZHANRENZHEZHICHENG2",
		id = 2,
		level = 2,
		include = {
			7,
			8,
			9,
			10,
			11,
			102
		},
		buff = {
			120,
			150,
			45,
			60,
			1,
			1,
			1,
			1,
			1,
			1
		}
	}
	pg.base.activity_ninja_city[3] = {
		story = "JIZHANRENZHEZHICHENG3",
		id = 3,
		level = 3,
		include = {
			12,
			13,
			14,
			15,
			103,
			104
		},
		buff = {
			120,
			150,
			90,
			120,
			6,
			30,
			1,
			1,
			1,
			1
		}
	}
	pg.base.activity_ninja_city[4] = {
		story = "JIZHANRENZHEZHICHENG4",
		id = 4,
		level = 4,
		include = {
			16,
			17,
			18,
			19,
			20
		},
		buff = {
			120,
			150,
			90,
			120,
			12,
			60,
			75,
			60,
			45,
			30
		}
	}
	pg.base.activity_ninja_city[5] = {
		story = "JIZHANRENZHEZHICHENG5",
		id = 5,
		level = 5,
		include = {},
		buff = {
			120,
			150,
			90,
			120,
			12,
			60,
			150,
			120,
			90,
			60
		}
	}
end)()

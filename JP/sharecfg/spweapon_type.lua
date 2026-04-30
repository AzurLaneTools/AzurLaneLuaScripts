pg = pg or {}
pg.spweapon_type = rawget(pg, "spweapon_type") or setmetatable({
	__name = "spweapon_type"
}, confNEO)
pg.spweapon_type.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10
}
pg.base = pg.base or {}
pg.base.spweapon_type = {}

(function ()
	pg.base.spweapon_type[1] = {
		spweapon_type = 1,
		ship_type = {
			1,
			20,
			21
		}
	}
	pg.base.spweapon_type[2] = {
		spweapon_type = 2,
		ship_type = {
			2,
			11
		}
	}
	pg.base.spweapon_type[3] = {
		spweapon_type = 3,
		ship_type = {
			2,
			11,
			12
		}
	}
	pg.base.spweapon_type[4] = {
		spweapon_type = 4,
		ship_type = {
			3,
			18,
			9,
			19
		}
	}
	pg.base.spweapon_type[5] = {
		spweapon_type = 5,
		ship_type = {
			3,
			18,
			9,
			13,
			19
		}
	}
	pg.base.spweapon_type[6] = {
		spweapon_type = 6,
		ship_type = {
			4,
			5,
			10
		}
	}
	pg.base.spweapon_type[7] = {
		spweapon_type = 7,
		ship_type = {
			6,
			7
		}
	}
	pg.base.spweapon_type[8] = {
		spweapon_type = 8,
		ship_type = {
			8,
			17
		}
	}
	pg.base.spweapon_type[9] = {
		spweapon_type = 9,
		ship_type = {
			2,
			3
		}
	}
	pg.base.spweapon_type[10] = {
		spweapon_type = 10,
		ship_type = {
			22,
			23,
			24
		}
	}
end)()

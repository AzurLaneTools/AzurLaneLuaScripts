pg = pg or {}
pg.island_chara_att = rawget(pg, "island_chara_att") or setmetatable({
	__name = "island_chara_att"
}, confNEO)
pg.island_chara_att.all = {
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
pg.base.island_chara_att = {}

(function ()
	pg.base.island_chara_att[1] = {
		effect = 25,
		name = "SSS",
		gather_effect = 7,
		id = 1,
		manage_effect = 10000,
		range = {
			500,
			999
		}
	}
	pg.base.island_chara_att[2] = {
		effect = 23,
		name = "SS",
		gather_effect = 6,
		id = 2,
		manage_effect = 8400,
		range = {
			320,
			499
		}
	}
	pg.base.island_chara_att[3] = {
		effect = 20,
		name = "S",
		gather_effect = 5,
		id = 3,
		manage_effect = 7200,
		range = {
			200,
			319
		}
	}
	pg.base.island_chara_att[4] = {
		effect = 15,
		name = "A",
		gather_effect = 4,
		id = 4,
		manage_effect = 5600,
		range = {
			120,
			199
		}
	}
	pg.base.island_chara_att[5] = {
		effect = 10,
		name = "B",
		gather_effect = 3,
		id = 5,
		manage_effect = 4200,
		range = {
			80,
			119
		}
	}
	pg.base.island_chara_att[6] = {
		effect = 5,
		name = "C",
		gather_effect = 2,
		id = 6,
		manage_effect = 3000,
		range = {
			50,
			79
		}
	}
	pg.base.island_chara_att[7] = {
		effect = 2,
		name = "D",
		gather_effect = 1,
		id = 7,
		manage_effect = 1600,
		range = {
			25,
			49
		}
	}
	pg.base.island_chara_att[8] = {
		effect = 0,
		name = "E",
		gather_effect = 0,
		id = 8,
		manage_effect = 500,
		range = {
			0,
			24
		}
	}
end)()

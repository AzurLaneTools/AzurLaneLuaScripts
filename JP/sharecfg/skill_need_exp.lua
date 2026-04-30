pg = pg or {}
pg.skill_need_exp = rawget(pg, "skill_need_exp") or setmetatable({
	__name = "skill_need_exp"
}, confNEO)
pg.skill_need_exp.all = {
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
pg.base.skill_need_exp = {}

(function ()
	pg.base.skill_need_exp[1] = {
		exp = 100,
		level = 1
	}
	pg.base.skill_need_exp[2] = {
		exp = 200,
		level = 2
	}
	pg.base.skill_need_exp[3] = {
		exp = 400,
		level = 3
	}
	pg.base.skill_need_exp[4] = {
		exp = 800,
		level = 4
	}
	pg.base.skill_need_exp[5] = {
		exp = 1400,
		level = 5
	}
	pg.base.skill_need_exp[6] = {
		exp = 2200,
		level = 6
	}
	pg.base.skill_need_exp[7] = {
		exp = 3200,
		level = 7
	}
	pg.base.skill_need_exp[8] = {
		exp = 4400,
		level = 8
	}
	pg.base.skill_need_exp[9] = {
		exp = 5800,
		level = 9
	}
	pg.base.skill_need_exp[10] = {
		exp = 0,
		level = 10
	}
end)()

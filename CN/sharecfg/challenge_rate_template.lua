pg = pg or {}
pg.challenge_rate_template = rawget(pg, "challenge_rate_template") or setmetatable({
	__name = "challenge_rate_template"
}, confNEO)
pg.challenge_rate_template.all = {
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
pg.base.challenge_rate_template = {}

(function ()
	pg.base.challenge_rate_template[1] = {
		id = 1,
		rate = 1,
		content = 0,
		type = 1
	}
	pg.base.challenge_rate_template[2] = {
		id = 2,
		rate = 0.98,
		content = 1,
		type = 1
	}
	pg.base.challenge_rate_template[3] = {
		id = 3,
		rate = 0.95,
		content = 2,
		type = 1
	}
	pg.base.challenge_rate_template[4] = {
		id = 4,
		rate = 0.91,
		content = 3,
		type = 1
	}
	pg.base.challenge_rate_template[5] = {
		id = 5,
		rate = 0.86,
		content = 4,
		type = 1
	}
	pg.base.challenge_rate_template[6] = {
		id = 6,
		rate = 0.8,
		content = 5,
		type = 1
	}
	pg.base.challenge_rate_template[7] = {
		id = 7,
		rate = 0.74,
		content = 6,
		type = 1
	}
	pg.base.challenge_rate_template[8] = {
		id = 8,
		rate = 0.67,
		content = 7,
		type = 1
	}
	pg.base.challenge_rate_template[9] = {
		id = 9,
		rate = 0.6,
		content = 8,
		type = 1
	}
end)()

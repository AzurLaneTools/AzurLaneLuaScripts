pg = pg or {}
pg.intimacy_template = rawget(pg, "intimacy_template") or setmetatable({
	__name = "intimacy_template"
}, confNEO)
pg.intimacy_template.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7
}
pg.base = pg.base or {}
pg.base.intimacy_template = {}

(function ()
	pg.base.intimacy_template[1] = {
		name = "실망",
		upper_bound = 3099,
		id = 1,
		attr_bonus = 0,
		lower_bound = 0,
		icon = "intimacy_1",
		desc = "intimacy_desc_1"
	}
	pg.base.intimacy_template[2] = {
		name = "낯섦",
		upper_bound = 6099,
		id = 2,
		attr_bonus = 0,
		lower_bound = 3100,
		icon = "intimacy_2",
		desc = "intimacy_desc_2"
	}
	pg.base.intimacy_template[3] = {
		name = "호감",
		upper_bound = 8099,
		id = 3,
		attr_bonus = 100,
		lower_bound = 6100,
		icon = "intimacy_3",
		desc = "intimacy_desc_3"
	}
	pg.base.intimacy_template[4] = {
		name = "기쁨",
		upper_bound = 9999,
		id = 4,
		attr_bonus = 300,
		lower_bound = 8100,
		icon = "intimacy_4",
		desc = "intimacy_desc_4"
	}
	pg.base.intimacy_template[5] = {
		name = "사랑",
		upper_bound = 10000,
		id = 5,
		attr_bonus = 600,
		lower_bound = 10000,
		icon = "intimacy_5",
		desc = "intimacy_desc_5"
	}
	pg.base.intimacy_template[6] = {
		name = "서약",
		upper_bound = 19999,
		id = 6,
		attr_bonus = 900,
		lower_bound = 10001,
		icon = "Intimacy_6",
		desc = "intimacy_desc_6"
	}
	pg.base.intimacy_template[7] = {
		name = "서약",
		upper_bound = 20000,
		id = 7,
		attr_bonus = 1200,
		lower_bound = 20000,
		icon = "Intimacy_6",
		desc = "intimacy_desc_7"
	}
end)()

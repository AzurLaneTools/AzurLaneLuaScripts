pg = pg or {}
pg.vote_champion = rawget(pg, "vote_champion") or setmetatable({
	__name = "vote_champion"
}, confNEO)
pg.vote_champion.all = {
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12
}
pg.vote_champion.get_id_list_by_group = {
	[2019] = {
		4,
		5,
		6
	},
	[2021] = {
		7,
		8,
		9
	},
	[2023] = {
		10,
		11,
		12
	}
}
pg.base = pg.base or {}
pg.base.vote_champion = {}

(function ()
	pg.base.vote_champion[4] = {
		ship_group = 20212,
		task = 31042,
		rank = 1,
		group = 2019,
		id = 4,
		story = "RENQIBEIERFASITE"
	}
	pg.base.vote_champion[5] = {
		ship_group = 29902,
		task = 31043,
		rank = 2,
		group = 2019,
		id = 5,
		story = "RENQIJUNZHU"
	}
	pg.base.vote_champion[6] = {
		ship_group = 10706,
		task = 31044,
		rank = 3,
		group = 2019,
		id = 6,
		story = "RENQIQIYE"
	}
	pg.base.vote_champion[7] = {
		ship_group = 10517,
		task = 31045,
		rank = 1,
		group = 2021,
		id = 7,
		story = "RENQIXINZEXI"
	}
	pg.base.vote_champion[8] = {
		ship_group = 49905,
		task = 31046,
		rank = 2,
		group = 2021,
		id = 8,
		story = "RENQIAIJIER"
	}
	pg.base.vote_champion[9] = {
		ship_group = 29903,
		task = 31047,
		rank = 3,
		group = 2021,
		id = 9,
		story = "RENQICHAIJUN"
	}
	pg.base.vote_champion[10] = {
		ship_group = 49909,
		task = 31051,
		rank = 1,
		group = 2023,
		id = 10,
		story = "RENQIXINGDENGBAO"
	}
	pg.base.vote_champion[11] = {
		ship_group = 20707,
		task = 31052,
		rank = 2,
		group = 2023,
		id = 11,
		story = "RENQIYUANCHOU"
	}
	pg.base.vote_champion[12] = {
		ship_group = 30707,
		task = 31053,
		rank = 3,
		group = 2023,
		id = 12,
		story = "RENQIDAFENG"
	}
end)()
